# AI-semana1-2-3 — Trayectoria 1 (Riwi)

Recopilación de los mini retos y proyectos desarrollados durante la **Trayectoria 1 en Riwi**. El repositorio reúne ejercicios de lógica de programación, análisis de datos apoyados en Inteligencia Artificial y una aplicación web enfocada en el cuidado y gestión de mascotas.

---

## 📁 Estructura del Proyecto

A continuación se detalla el encarpetado general del repositorio junto con los archivos y módulos que lo componen:

```text
AI-semana1-2-3/
├── semana1/
│   └── OrdenarNumeros.psc
├── semana2/
│   └── riwi-tres-cupos.txt
└── semana3/
    ├── PromptEngineering.md
    └── petcare/
        └── whisker-wellness-calendar/
            ├── .env
            ├── .gitignore
            ├── .prettierignore
            ├── .prettierrc
            ├── AGENTS.md
            ├── README.md
            ├── bun.lock
            ├── bunfig.toml
            ├── components.json
            ├── drizzle.config.ts
            ├── eslint.config.js
            ├── package.json
            ├── roadmap.md
            ├── tsconfig.json
            ├── vite.config.ts
            ├── vitest.config.ts
            ├── .lovable/
            │   ├── project.json
            │   └── north-star/
            │       └── north-star.md
            ├── drizzle/
            │   ├── schema.ts
            │   └── migrations/
            │       ├── 0000_petcare_contacts_expenses.sql
            │       ├── 0001_petcare_progress_ledger.sql
            │       ├── 0002_restrict_reward_ledger_writes.sql
            │       ├── 0003_create_memories_sections.sql
            │       └── meta/
            │           ├── _journal.json
            │           ├── 0000_snapshot.json
            │           ├── 0001_snapshot.json
            │           ├── 0002_snapshot.json
            │           └── 0003_snapshot.json
            ├── public/
            │   ├── favicon.ico
            │   └── robots.txt
            ├── supabase/
            │   └── config.toml
            └── src/
                ├── routeTree.gen.ts
                ├── router.tsx
                ├── server.ts
                ├── start.ts
                ├── styles.css
                ├── assets/
                │   ├── pet-canela.jpg
                │   ├── pet-luna.jpg
                │   └── pet-milo.jpg
                ├── components/
                │   ├── petcare/
                │   │   ├── AccountProvider.tsx
                │   │   ├── AppShell.tsx
                │   │   ├── CareAction.tsx
                │   │   ├── ExperienciasNav.tsx
                │   │   ├── MemorialStatus.tsx
                │   │   ├── PlacesMap.tsx
                │   │   ├── ProgressPanel.tsx
                │   │   ├── ProgressProvider.tsx
                │   │   ├── memory-ui.tsx
                │   │   ├── record-ui.tsx
                │   │   └── ui.tsx
                │   └── ui/
                │       └── ... (Componentes base de interfaz de usuario)
                ├── hooks/
                │   └── use-mobile.tsx
                ├── integrations/
                │   ├── lovable/
                │   │   └── index.ts
                │   └── supabase/
                │       ├── auth-attacher.ts
                │       ├── auth-middleware.ts
                │       ├── client.server.ts
                │       ├── client.ts
                │       ├── cron-auth.ts
                │       ├── previewAuthStorage.ts
                │       └── types.ts
                ├── lib/
                │   ├── care-records.functions.ts
                │   ├── care-records.ts
                │   ├── error-capture.ts
                │   ├── error-page.ts
                │   ├── lovable-error-reporting.ts
                │   ├── memories.functions.ts
                │   ├── memories.ts
                │   ├── owner-advice.ts
                │   ├── petcare-data.ts
                │   ├── progress-badges.ts
                │   ├── progress-rules.ts
                │   ├── progress.functions.ts
                │   └── utils.ts
                ├── routes/
                │   ├── README.md
                │   ├── __root.tsx
                │   ├── auth.tsx
                │   ├── citas.tsx
                │   ├── consejos.tsx
                │   ├── contactos.tsx
                │   ├── gastos.tsx
                │   ├── index.tsx
                │   ├── lugares.tsx
                │   ├── mascotas.$petId.tsx
                │   ├── mascotas.index.tsx
                │   ├── mascotas.nueva.tsx
                │   ├── memoriam.$memorialId.tsx
                │   ├── memoriam.tsx
                │   ├── progreso.tsx
                │   ├── recordatorios.tsx
                │   └── recuerdos.tsx
                └── test/
                    ├── app-routing.test.tsx
                    ├── care-records.test.ts
                    ├── memories.test.ts
                    ├── progress.test.ts
                    └── setup.ts
```

---

## 📌 Descripción por Semanas y Archivos

### 🟢 Semana 1: Lógica de Programación
* **`semana1/OrdenarNumeros.psc`**: Algoritmo desarrollado en pseudocódigo (PSeInt) cuyo objetivo es recibir y ordenar tres números de menor a mayor.

---

### 🟡 Semana 2: Análisis con Inteligencia Artificial
* **`semana2/riwi-tres-cupos.txt`**: Proyecto de análisis enfocado en evaluar un plan de refuerzo para estudiantes y determinar quiénes merecen acceder a dicho plan. El enfoque del ejercicio consiste en realizar primero un análisis propio y posteriormente contrastarlo con un análisis generado mediante Inteligencia Artificial.

---

### 🔵 Semana 3: Prompt Engineering y Proyecto PetCare
* **`semana3/PromptEngineering.md`**: Documento de documentación y prácticas relacionadas con ingeniería de prompts durante la semana.
* **`semana3/petcare/whisker-wellness-calendar/`**: Proyecto web llamado **PetCare**, diseñado como una agenda virtual de cuidado y recuerdos de mascotas. Está pensado especialmente para personas que tienen múltiples mascotas y suelen ser descuidadas con sus rutinas o fechas importantes.

#### Módulos y secciones principales dentro de PetCare (`src/routes/` y `src/components/petcare/`):
* **Gestión de Mascotas (`mascotas.index.tsx`, `mascotas.nueva.tsx`, `mascotas.$petId.tsx`)**: Registro, listado y visualización individual de cada mascota.
* **Citas y Recordatorios (`citas.tsx`, `recordatorios.tsx`, `CareAction.tsx`)**: Agenda y seguimiento de eventos o tareas pendientes de cuidado.
* **Recuerdos y Memorial (`recuerdos.tsx`, `memoriam.tsx`, `memoriam.$memorialId.tsx`, `MemorialStatus.tsx`)**: Espacio dedicado a guardar momentos especiales y rendir homenaje a las mascotas.
* **Control de Gastos y Contactos (`gastos.tsx`, `contactos.tsx`)**: Administración de gastos asociados al cuidado y directorio de contactos relevantes (como veterinarios).
* **Lugares y Consejos (`lugares.tsx`, `PlacesMap.tsx`, `consejos.tsx`, `owner-advice.ts`)**: Mapa de lugares de interés y recomendaciones útiles para los dueños.
* **Progreso y Gamificación (`progreso.tsx`, `ProgressPanel.tsx`, `progress-badges.ts`)**: Seguimiento del cumplimiento de cuidados mediante un sistema de progreso e insignias.
* **Base de Datos y Backend (`drizzle/`, `supabase/`, `src/integrations/`)**: Esquemas, migraciones SQL e integración con Supabase para autenticación y persistencia de datos.
* **Pruebas (`src/test/`)**: Pruebas automatizadas para el enrutamiento, registros de cuidado, recuerdos y progreso.