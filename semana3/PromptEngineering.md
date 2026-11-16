
# PETCARE
## Documentación integral del proyecto

**Plataforma web para la gestión, cuidado y bienestar de mascotas.**

---

# 1. IDENTIDAD DEL PROYECTO

## 1.1. Descripción general

PetCare es una plataforma web diseñada para propietarios de mascotas que desean organizar en un solo lugar la información, los cuidados, la salud y las experiencias compartidas con sus animales.

La plataforma busca ofrecer una experiencia clara, práctica, visualmente agradable y fácil de utilizar.

PetCare debe funcionar como un espacio integral que permita:

- Administrar múltiples mascotas.
- Organizar cuidados y rutinas diarias.
- Registrar información médica y veterinaria.
- Gestionar citas y recordatorios.
- Consultar consejos y advertencias.
- Guardar contactos de emergencia.
- Controlar los gastos relacionados con las mascotas.
- Obtener puntos, niveles e insignias.
- Conservar recuerdos y fotografías.
- Homenajear a mascotas fallecidas.
- Registrar lugares visitados junto a las mascotas.

## 1.2. Identidad visual

La plataforma debe mantener una estética cálida, natural, moderna, acogedora y minimalista.

### Paleta de colores oficial

| Color | Código hexadecimal | Uso sugerido |
|---|---|---|
| Beige claro | `#EDE0D4` | Fondos principales |
| Beige arena | `#E6CCB2` | Superficies y elementos secundarios |
| Arena cálida | `#DDB892` | Elementos destacados |
| Marrón suave | `#B08968` | Componentes y detalles |
| Marrón oscuro | `#7F5539` | Textos y elementos principales |
| Terracota | `#9C6644` | Acentos y acciones |

### Lineamientos de diseño

- Interfaz limpia y minimalista.
- Diseño responsive para móviles y escritorio.
- Componentes reutilizables.
- Navegación intuitiva.
- Tarjetas visuales organizadas.
- Iconografía amigable.
- Jerarquía visual clara.
- Formularios sencillos.
- Animaciones sutiles.
- Buena legibilidad y accesibilidad.

---

# 2. ESTRUCTURA GENERAL Y GESTIÓN DE MASCOTAS

## 2.1. Objetivo

Desarrollar el núcleo principal de PetCare, permitiendo que los propietarios administren sus mascotas, organicen sus cuidados y mantengan un historial básico de salud y actividades.

Antes de implementar cualquier funcionalidad:

1. Analizar la estructura actual del proyecto.
2. Identificar los componentes, estilos y funcionalidades existentes.
3. Reutilizar el código que ya funciona.
4. Evitar duplicar componentes o funcionalidades.
5. No crear una aplicación independiente.
6. Mantener la arquitectura existente siempre que sea posible.

## 2.2. Dashboard o panel principal

Crear un dashboard que funcione como punto de entrada y resumen de la actividad del usuario.

Debe presentar información relevante sin saturar la pantalla.

### Elementos principales

- Resumen de las mascotas registradas.
- Acceso rápido a cada perfil.
- Próximas citas veterinarias.
- Próximas vacunas.
- Medicamentos pendientes.
- Tareas de cuidado pendientes.
- Recordatorios próximos o vencidos.
- Actividades recientes.
- Estado general de los cuidados.

### Accesos directos

Permitir realizar rápidamente las siguientes acciones:

- Registrar una nueva mascota.
- Registrar una actividad.
- Crear una cita veterinaria.
- Consultar los recordatorios.
- Acceder a los perfiles de mascotas.

## 2.3. Gestión de múltiples mascotas

Una misma cuenta debe poder registrar y administrar varias mascotas.

Cada animal tendrá un perfil independiente, pero todos podrán consultarse desde la cuenta del propietario.

### Información del perfil

Cada perfil debe permitir registrar:

| Campo | Descripción |
|---|---|
| Nombre | Nombre de la mascota |
| Fotografía | Imagen principal |
| Especie | Perro, gato u otra |
| Raza | Raza de la mascota |
| Sexo | Sexo del animal |
| Fecha de nacimiento | Fecha de nacimiento |
| Peso | Peso registrado |
| Tamaño | Tamaño del animal |
| Características físicas | Descripción física |
| Observaciones | Información relevante |
| Fecha de llegada | Fecha de llegada al hogar |
| Microchip | Información de identificación, si existe |
| Veterinario | Profesional o clínica habitual |
| Estado | Estado actual del perfil |

Cada mascota debe tener acceso a:

- Historial de cuidados.
- Historial de salud.
- Citas veterinarias.
- Recordatorios.
- Fotografías.
- Información personal.

## 2.4. Cuidados diarios y rutinas

Implementar un sistema de tareas y rutinas configurables individualmente para cada mascota.

### Tipos de actividades

- Alimentación.
- Hidratación.
- Paseos.
- Ejercicio.
- Higiene.
- Aseo.
- Administración de medicamentos.

### Información de cada actividad

Cada actividad debe incluir:

- Nombre.
- Descripción.
- Frecuencia o fecha programada.
- Hora opcional.
- Mascota asociada.
- Estado: pendiente o completada.
- Notas adicionales.

### Funcionalidades

- Crear actividades.
- Editar actividades.
- Eliminar actividades.
- Completar tareas.
- Consultar actividades pendientes.
- Consultar el historial de tareas realizadas.
- Diferenciar las tareas correspondientes a cada mascota.

## 2.5. Salud e historial veterinario

Crear un espacio individual de salud para cada mascota.

Su objetivo es organizar la información médica y facilitar el seguimiento veterinario.

### Información médica

**Consultas y controles**
- Historial de consultas veterinarias.
- Fecha de cada consulta.
- Motivo de la consulta.
- Observaciones.

**Vacunación**
- Vacunas aplicadas.
- Fecha de aplicación.
- Próxima fecha recomendada.

**Desparasitación**
- Desparasitación interna.
- Desparasitación externa.
- Fechas y observaciones.

**Medicamentos**
- Nombre del medicamento.
- Dosis.
- Indicaciones.
- Información registrada según la prescripción veterinaria.

**Otros antecedentes**
- Alergias.
- Enfermedades.
- Procedimientos.
- Cirugías.
- Observaciones relevantes.

**Documentación**
- Documentos adjuntos.
- Archivos médicos.
- Comprobantes y registros, cuando la arquitectura lo permita.

### Integración

- Asociar citas y recordatorios con el historial médico.
- Mostrar próximas consultas.
- Facilitar la consulta de antecedentes.
- Mantener la información organizada por mascota.

### Restricciones médicas

La plataforma no debe:

- Presentar diagnósticos automáticos.
- Sustituir el criterio de un veterinario.
- Inventar información médica.
- Recomendar tratamientos sin respaldo profesional.

PetCare organiza la información proporcionada por el usuario y debe indicar cuándo una decisión requiere orientación veterinaria.

## 2.6. Citas y recordatorios

Permitir crear citas veterinarias y otros eventos relacionados con cada mascota.

### Información de cada cita

- Fecha.
- Hora.
- Motivo.
- Profesional o clínica.
- Notas.
- Estado de la cita.

### Recordatorios

- Recordatorios configurables.
- Notificaciones de próximos eventos.
- Identificación de la mascota asociada.
- Identificación de la actividad correspondiente.
- Distinción entre recordatorios pendientes y vencidos.

## 2.7. Requisitos técnicos

- Utilizar componentes reutilizables.
- Mantener una estructura de código clara.
- Validar formularios.
- Contemplar estados vacíos.
- Contemplar estados de carga.
- Manejar errores.
- Mostrar confirmaciones de acciones.
- Mantener un diseño responsive.

Si todavía no existe backend:

- Utilizar el mecanismo de persistencia disponible.
- Ofrecer una primera versión funcional.
- Preparar la arquitectura para una futura base de datos.
- No simular acciones que no estén implementadas.

### Resultado esperado

Una primera versión funcional de PetCare en la que el propietario pueda registrar varias mascotas, consultar sus perfiles, organizar sus cuidados y mantener un historial básico de salud y citas.

---

# 3. CONSEJOS Y ADVERTENCIAS PARA PROPIETARIOS

## 3.1. Objetivo

Añadir a PetCare una sección de consejos y advertencias dirigida especialmente a personas que están comenzando a cuidar una mascota.

Su finalidad es proporcionar información breve, clara y útil para prevenir errores comunes y fomentar hábitos responsables.

## 3.2. Organización del contenido

Agrupar los consejos por las siguientes categorías:

1. Alimentación.
2. Higiene.
3. Comportamiento.
4. Actividad física.
5. Prevención.
6. Salud.
7. Adaptación al hogar.
8. Seguridad.

Incluir:

- Recomendaciones para nuevos propietarios.
- Consejos generales de mantenimiento.
- Advertencias importantes.
- Situaciones que requieren atención veterinaria.

## 3.3. Filtros

Permitir filtrar los consejos según:

- Especie.
- Edad.
- Etapa de vida.

Estos filtros deben aplicarse cuando la información sea pertinente.

## 3.4. Estructura de cada consejo

Cada consejo debe contener:

| Campo | Descripción |
|---|---|
| Título | Nombre directo del consejo |
| Explicación | Descripción breve y comprensible |
| Categoría | Tema al que pertenece |
| Especie | Animal al que aplica |
| Importancia | Nivel de importancia o alerta |
| Atención veterinaria | Indicación de cuándo consultar, si corresponde |

El contenido debe ser breve y fácil de comprender.

## 3.5. Presentación visual

- Utilizar tarjetas o bloques visuales.
- Diferenciar consejos normales de advertencias urgentes.
- Evitar el uso excesivo de colores llamativos.
- Permitir guardar consejos como favoritos.
- Mostrar contenido relacionado con las mascotas registradas.
- No asumir información que el usuario no haya proporcionado.

## 3.6. Seguridad y calidad de la información

No inventar recomendaciones médicas ni presentar consejos generales como diagnósticos.

En situaciones como:

- Síntomas graves.
- Intoxicaciones.
- Dificultad respiratoria.
- Convulsiones.
- Traumatismos.
- Otras emergencias.

Se debe indicar que el propietario contacte inmediatamente con un servicio veterinario.

### Fuentes de información

- Priorizar fuentes veterinarias confiables.
- Mostrar la fecha de revisión del contenido cuando sea posible.
- Diferenciar información general de indicaciones profesionales.

## 3.7. Integración

- Integrar la sección en la navegación existente.
- Evitar duplicar información del historial médico.
- No sobrecargar el menú.
- Mantener la identidad visual de PetCare.
- Garantizar compatibilidad con dispositivos móviles.

---

# 4. CONTACTOS DE EMERGENCIA

## 4.1. Objetivo

Crear un directorio personal para guardar y consultar rápidamente contactos importantes en caso de emergencia relacionada con una mascota.

La sección debe ser especialmente cómoda de utilizar desde un teléfono móvil.

## 4.2. Gestión de contactos

Permitir:

- Crear contactos.
- Consultar contactos.
- Editar contactos.
- Eliminar contactos.

### Información de cada contacto

| Campo | Descripción |
|---|---|
| Nombre | Persona o establecimiento |
| Tipo | Categoría del contacto |
| Teléfono | Número telefónico |
| WhatsApp | Número de WhatsApp, si existe |
| Dirección | Dirección física |
| Ubicación | Coordenadas o ubicación geográfica |
| Horario | Horario de atención |
| Disponibilidad 24 horas | Indica si está disponible permanentemente |
| Notas | Información adicional |
| Servicios | Servicios disponibles |
| Mascotas relacionadas | Mascotas asociadas al contacto |

### Tipos de contacto

- Urgencias veterinarias.
- Clínica habitual.
- Veterinario.
- Familiar.
- Cuidador.
- Otro.

## 4.3. Acceso rápido

Implementar las siguientes funcionalidades:

- Marcar contactos como favoritos.
- Marcar contactos como prioritarios.
- Destacar contactos de urgencias.
- Facilitar llamadas desde dispositivos móviles.
- Abrir direcciones en aplicaciones de mapas cuando exista una ubicación válida.
- Mostrar datos esenciales sin obligar al usuario a abrir varias pantallas.

## 4.4. Experiencia y protección de datos

La interfaz debe ser:

- Sencilla.
- Responsive.
- Accesible.
- Fácil de utilizar en situaciones de emergencia.

### Validaciones

- Validar teléfonos.
- Validar campos esenciales.
- Solicitar confirmación antes de eliminar.
- Mostrar estados vacíos cuando todavía no existan contactos.

### Privacidad

Los datos deben ser privados para la cuenta del usuario.

No inventar:

- Números telefónicos.
- Direcciones.
- Horarios.
- Información de disponibilidad.

Todos estos datos deben ser introducidos o confirmados por el usuario.

## 4.5. Integración con PetCare

- Conectar los contactos con los perfiles de mascotas.
- Integrar contactos prioritarios en el dashboard.
- Mantener un acceso visible a los contactos de emergencia.
- Reutilizar la paleta y los componentes visuales existentes.

---

# 5. CONTROL DE GASTOS DE LAS MASCOTAS

## 5.1. Objetivo

Añadir a PetCare un módulo de control de gastos para que el propietario pueda registrar y revisar cuánto dinero destina al cuidado de sus mascotas.

Debe permitir llevar un registro general y consultar los gastos de cada animal por separado.

## 5.2. Registro de gastos

Permitir:

- Crear movimientos.
- Editar movimientos.
- Consultar movimientos.
- Eliminar movimientos.

### Información de cada gasto

| Campo | Descripción |
|---|---|
| Concepto | Descripción del gasto |
| Valor | Importe del movimiento |
| Moneda | Moneda utilizada |
| Fecha | Fecha del gasto |
| Categoría | Tipo de gasto |
| Mascota | Animal asociado |
| Establecimiento | Proveedor opcional |
| Notas | Información adicional |
| Comprobante | Archivo o fotografía opcional |

Permitir registrar gastos generales que no correspondan a una mascota específica.

## 5.3. Categorías de gastos

Organizar los movimientos mediante las siguientes categorías:

### Alimentación
- Alimentos.
- Snacks.

### Salud
- Consultas veterinarias.
- Exámenes.
- Vacunas.
- Medicamentos.
- Tratamientos.

### Higiene y aseo
- Productos de higiene.
- Baños.
- Servicios de peluquería.

### Accesorios
- Juguetes.
- Accesorios.
- Artículos para mascotas.

### Servicios
- Transporte.
- Guardería.
- Hospedaje.
- Paseos.

### Otros
- Otros gastos relacionados con las mascotas.

## 5.4. Consultas y filtros

Permitir filtrar los gastos por:

- Mascota.
- Categoría.
- Rango de fechas.

### Información estadística

Mostrar:

- Total gastado durante un periodo.
- Desglose por categoría.
- Historial cronológico de movimientos.
- Resúmenes mensuales.
- Comparaciones entre periodos.
- Gráficos sencillos y legibles cuando resulten útiles.

### Control de gastos individuales y generales

Distinguir claramente:

- Gastos asociados a una mascota.
- Gastos generales de todas las mascotas.

Evitar duplicar los totales al generar estadísticas.

## 5.5. Integración

- Conectar los gastos con los perfiles de mascotas.
- Permitir consultar los costos asociados desde cada perfil.
- Mostrar un resumen en el dashboard.
- Evitar saturar la pantalla principal.

## 5.6. Requisitos técnicos

- Formularios claros.
- Validación de valores.
- Validación de fechas.
- Confirmación antes de eliminar movimientos.
- Estados de carga.
- Manejo de errores.
- Información privada para cada usuario.
- Reutilización de la arquitectura existente.
- Utilización del mecanismo de persistencia disponible.

No mostrar estadísticas ficticias ni datos de ejemplo como si fueran reales.

---

# 6. SISTEMA DE GAMIFICACIÓN

## 6.1. Objetivo

Desarrollar un sistema de gamificación para PetCare.

El objetivo es motivar a los usuarios a mantener rutinas responsables de cuidado mediante puntos, niveles, insignias y logros.

La gamificación debe sentirse como una herramienta de motivación y seguimiento, no como un videojuego independiente.

## 6.2. Sistema de puntos

Los usuarios deben obtener puntos al completar actividades relacionadas con el bienestar de sus mascotas.

### Actividades que generan puntos

- Completar tareas diarias de cuidado.
- Completar rutinas de alimentación.
- Registrar paseos.
- Registrar actividades físicas.
- Completar sesiones de higiene.
- Asistir a citas veterinarias programadas.
- Registrar vacunas aplicadas.
- Registrar controles médicos realizados.
- Registrar la administración de medicamentos según las indicaciones existentes.
- Actualizar perfiles de mascotas.
- Actualizar historiales médicos.

### Tabla inicial de puntos

Los siguientes valores constituyen una propuesta inicial y deben ser configurables.

| Actividad | Puntos |
|---|---:|
| Completar una tarea diaria | 5 |
| Registrar un paseo | 10 |
| Completar una rutina de higiene | 15 |
| Asistir a una cita veterinaria | 30 |
| Registrar una vacunación aplicada | 30 |
| Completar todas las tareas del día | 20 |
| Mantener una semana de cuidados constantes | 50 |

### Reglas de puntuación

- Evitar que una misma actividad genere puntos repetidamente de manera indebida.
- Registrar el motivo de cada recompensa.
- Asignar puntos únicamente a actividades realmente completadas.
- Evitar duplicaciones mediante clics repetidos.
- Mantener un historial de puntos obtenidos.

## 6.3. Sistema de niveles

Implementar seis niveles de progresión.

| Nivel | Nombre |
|---|---|
| 1 | Nuevo cuidador |
| 2 | Cuidador comprometido |
| 3 | Cuidador responsable |
| 4 | Experto en cuidados |
| 5 | Guardián de mascotas |
| 6 | Protector excepcional |

### Funcionalidades

Cada nivel debe tener:

- Puntos necesarios para desbloquearlo.
- Indicador visual de progreso.
- Mensaje de reconocimiento al desbloquearlo.
- Identificación del nivel actual.
- Puntos acumulados.
- Puntos restantes para el siguiente nivel.

El usuario debe poder consultar:

- Su nivel actual.
- Sus puntos totales.
- Su progreso.
- Los logros que puede desbloquear.
- Su siguiente objetivo.

Los umbrales de puntos de cada nivel deben ser configurables.

## 6.4. Insignias y logros

Organizar las insignias en cinco categorías.

### Salud

- Primera visita.
- Protección completa.
- Salud bajo control.

### Alimentación

- Nutrición responsable.
- Rutina saludable.

### Actividad física

- Primer paseo.
- Explorador.
- Energía sin límites.

### Constancia

- Una semana de compromiso.
- Cuidador constante.
- Dedicación ejemplar.

### Organización

- Todo bajo control.
- Agenda organizada.
- Historial completo.

### Información de cada insignia

Cada insignia debe incluir:

- Nombre.
- Descripción.
- Icono o ilustración.
- Condición para desbloquearla.
- Estado: bloqueada o desbloqueada.
- Fecha de obtención.

### Presentación visual

- Mostrar las insignias desbloqueadas.
- Mostrar las insignias bloqueadas de manera atenuada.
- Explicar qué se necesita para obtener cada insignia.
- Diferenciar visualmente las categorías.

## 6.5. Panel de progreso y notificaciones

Integrar en el dashboard una sección denominada:

**Mis logros** o **Mi progreso**.

Debe mostrar:

- Puntos totales.
- Nivel actual.
- Barra de progreso hacia el siguiente nivel.
- Insignias desbloqueadas.
- Próximas insignias.
- Actividades recientes.
- Racha de días consecutivos.

### Notificaciones

Mostrar notificaciones agradables cuando el usuario:

- Complete actividades.
- Obtenga puntos.
- Desbloquee insignias.
- Alcance un nuevo nivel.

Utilizar animaciones sutiles y evitar elementos visuales excesivos.

## 6.6. Integración y reglas del sistema

### Múltiples mascotas

- Admitir varias mascotas por propietario.
- Permitir consultar el progreso general del propietario.
- Permitir consultar las actividades de cada mascota.
- Mantener la relación entre las recompensas y las actividades correspondientes.

### Separación de información

El progreso del propietario debe mantenerse separado del historial médico de cada animal.

### Reglas de seguridad y responsabilidad

- No recompensar actividades que no hayan sido realmente completadas.
- No permitir duplicar puntos mediante clics repetidos.
- Las actividades médicas cuentan únicamente cuando se registran como realizadas.
- No incentivar procedimientos veterinarios innecesarios para conseguir puntos.
- No penalizar al usuario por faltar a una actividad relacionada con la salud.
- Mantener un historial de puntos obtenidos y sus motivos.

## 6.7. Diseño e implementación

Respetar la identidad visual de PetCare:

- `#EDE0D4`
- `#E6CCB2`
- `#DDB892`
- `#B08968`
- `#7F5539`
- `#9C6644`

Utilizar:

- Tarjetas visuales.
- Barras de progreso.
- Iconografía amigable.
- Indicadores de niveles.
- Insignias ilustradas.
- Diseño responsive.

### Requisitos técnicos

1. Analizar la estructura existente.
2. Reutilizar componentes.
3. No reemplazar funcionalidades.
4. Implementar el sistema de forma modular.
5. Mantener una arquitectura preparada para crecer.
6. Utilizar la persistencia disponible si no existe backend.
7. Preparar la arquitectura para una futura base de datos.

### Resultado esperado

Un sistema funcional e integrado que convierta las rutinas de cuidado en objetivos motivadores sin reemplazar las recomendaciones veterinarias.

---


# 7. IN MEMORIAM, GALERÍA DE RECUERDOS Y MAPA DE EXPERIENCIAS

## 7.1. Objetivo general

Ampliar PetCare incorporando tres secciones enfocadas en preservar recuerdos, honrar a las mascotas fallecidas y registrar experiencias compartidas.

El objetivo es convertir PetCare no solamente en una herramienta de organización y seguimiento de cuidados, sino también en un espacio personal donde cada usuario pueda conservar la historia de sus mascotas.

Antes de implementar:

1. Analizar la estructura actual del proyecto.
2. Revisar los componentes existentes.
3. Revisar los estilos y la navegación.
4. Analizar el modelo de datos.
5. No reemplazar ni eliminar funcionalidades existentes.

---

# 8. SECCIÓN IN MEMORIAM

## 8.1. Objetivo

Crear una sección para conservar y homenajear la memoria de las mascotas fallecidas.

Debe permitir registrar:

- Mascotas que fallecieron después de crear la cuenta.
- Mascotas que fallecieron antes de que el usuario comenzara a utilizar PetCare.

No debe ser obligatorio que la mascota haya tenido previamente un perfil activo.

## 8.2. Registro conmemorativo

Cada registro debe permitir incluir:

| Campo | Descripción |
|---|---|
| Nombre | Nombre de la mascota |
| Fotografía principal | Imagen representativa |
| Especie | Opcional |
| Raza | Opcional |
| Fecha de nacimiento | Opcional |
| Fecha de fallecimiento | Fecha de fallecimiento |
| Biografía | Historia o descripción |
| Recuerdos especiales | Momentos importantes |
| Fotografías adicionales | Galería de imágenes |
| Videos adicionales | Videos de recuerdos |
| Dedicatoria | Mensaje personal |

### Registro de mascotas fallecidas antes de PetCare

Incluir una opción para indicar que la mascota falleció antes de que el usuario creara su cuenta.

Esta opción debe permitir crear directamente un perfil conmemorativo sin exigir un perfil activo anterior.

## 8.3. Presentación del perfil

Cada perfil conmemorativo debe mostrar:

- Fotografía principal.
- Nombre.
- Fechas disponibles.
- Tiempo compartido, si puede calcularse.
- Biografía.
- Galería de fotografías.
- Videos.
- Recuerdos destacados.
- Dedicatoria personal.

### Diseño

La presentación debe transmitir:

- Tranquilidad.
- Cariño.
- Respeto.
- Cercanía.
- Serenidad.

Evitar mensajes excesivamente dramáticos.

## 8.4. Cambio de estado de una mascota existente

Permitir cambiar el estado de una mascota existente a:

**Fallecida**

Cuando esto suceda:

- Conservar su perfil.
- Conservar su historial médico.
- Conservar sus fotografías.
- Conservar sus recuerdos.
- Detener las tareas pendientes.
- Detener los recordatorios activos.
- Permitir consultar su perfil desde In Memoriam.

No eliminar información histórica de la mascota.

---

# 9. GALERÍA DE RECUERDOS

## 9.1. Objetivo

Crear una sección llamada:

**Nuestros recuerdos**

Su finalidad es conservar fotografías, videos y momentos especiales de todas las mascotas, tanto vivas como fallecidas.

Esta sección debe estar separada de la galería individual de cada perfil, pero ambas deben estar conectadas.

## 9.2. Gestión de recuerdos

Permitir:

- Subir fotografías.
- Subir videos.
- Editar recuerdos.
- Eliminar recuerdos.
- Consultar recuerdos.
- Marcar recuerdos como favoritos.
- Crear álbumes personalizados.

### Información de cada recuerdo

Cada recuerdo debe incluir:

- Fotografía o video.
- Título.
- Descripción o pequeña historia.
- Fecha del recuerdo.
- Mascota o mascotas asociadas.
- Estado de favorito.
- Álbum asociado, si existe.

Una misma experiencia puede estar relacionada con varias mascotas.

## 9.3. Filtros

Permitir filtrar la galería por:

- Todas las mascotas.
- Mascotas actuales.
- Mascotas fallecidas.
- Fotografías.
- Videos.
- Favoritos.
- Álbumes.

## 9.4. Ordenamiento

Permitir organizar los recuerdos mediante:

- Fecha ascendente.
- Fecha descendente.

## 9.5. Presentación visual

Implementar:

- Cuadrícula adaptable.
- Diseño masonry cuando sea apropiado.
- Vista ampliada de fotografías.
- Navegación entre recuerdos.
- Transiciones suaves.
- Visualización de descripciones y fechas.

Al abrir un recuerdo, permitir consultar su información completa.

## 9.6. Privacidad y administración

Los recuerdos deben ser privados por defecto.

Permitir:

- Editar recuerdos.
- Eliminar recuerdos.
- Cambiar su visibilidad.
- Descargar fotografías cuando sea posible.
- Gestionar álbumes.

No publicar fotografías ni información personal sin autorización explícita del usuario.

---

# 10. MAPA DE EXPERIENCIAS

## 10.1. Objetivo

Crear una sección llamada:

**Lugares que hemos visitado**

Debe estar basada en un mapa interactivo donde el usuario pueda registrar lugares visitados junto a sus mascotas.

Su objetivo es construir un historial geográfico de experiencias compartidas.

## 10.2. Mapa interactivo

Utilizar Leaflet con OpenStreetMap o una alternativa compatible.

El mapa debe permitir:

- Mostrar marcadores de lugares visitados.
- Seleccionar marcadores.
- Consultar información de cada lugar.
- Identificar las mascotas que estuvieron allí.
- Consultar fotografías y recuerdos asociados.
- Filtrar ubicaciones por mascota.
- Buscar lugares.
- Seleccionar ubicaciones en el mapa.

No inventar ubicaciones ni solicitar acceso a la ubicación del dispositivo sin autorización.

## 10.3. Registro de lugares

Permitir agregar lugares manualmente.

### Información de cada lugar

| Campo | Descripción |
|---|---|
| Nombre | Nombre del establecimiento o lugar |
| Ubicación geográfica | Coordenadas |
| Dirección | Dirección del lugar |
| Categoría | Tipo de establecimiento |
| Fecha de visita | Fecha de la experiencia |
| Mascotas | Animales que asistieron |
| Fotografías | Imágenes opcionales |
| Descripción | Historia de la experiencia |

### Categorías sugeridas

- Parques.
- Restaurantes pet-friendly.
- Cafeterías.
- Hoteles.
- Tiendas para mascotas.
- Clínicas veterinarias.
- Senderos y espacios naturales.
- Otros lugares.

## 10.4. Reseñas personales

Cada lugar debe permitir crear una reseña personal.

### Información de la reseña

- Calificación de 1 a 5 estrellas.
- Comentario.
- Valoración de si es pet-friendly.
- Comodidad para las mascotas.
- Disponibilidad de agua.
- Disponibilidad de espacios adecuados.
- Trato del establecimiento.
- Recomendación personal.

Permitir:

- Crear reseñas.
- Editar reseñas.
- Eliminar reseñas.

Aclarar que las reseñas corresponden a experiencias personales del propietario y no representan evaluaciones verificadas de terceros.

## 10.5. Ficha de cada lugar

Al seleccionar un marcador, mostrar:

- Nombre.
- Fotografía.
- Categoría.
- Dirección.
- Calificación personal.
- Fecha de visita.
- Mascotas presentes.
- Comentario.
- Fotografías.
- Acceso a recuerdos asociados.

## 10.6. Estadísticas personales

Opcionalmente, mostrar estadísticas como:

- Total de lugares visitados.
- Ciudades exploradas.
- Lugar más visitado.
- Mascota con más experiencias.
- Categorías más frecuentes.

Estas estadísticas deben ser personales y no convertirse en una competición.

---

# 11. INTEGRACIÓN ENTRE RECUERDOS, MASCOTAS Y MAPA

Las tres secciones deben estar conectadas entre sí.

## 11.1. Integración con los perfiles

Desde el perfil de una mascota se debe poder:

- Consultar sus recuerdos.
- Consultar sus fotografías.
- Consultar los lugares que ha visitado.
- Acceder a sus experiencias.

## 11.2. Integración desde los recuerdos

Desde un recuerdo se debe poder:

- Acceder al perfil de la mascota asociada.
- Consultar otros recuerdos relacionados.
- Identificar las mascotas que aparecen en la experiencia.

## 11.3. Integración desde el mapa

Desde un lugar del mapa se debe poder:

- Consultar fotografías de las visitas.
- Consultar las mascotas que asistieron.
- Acceder a recuerdos asociados.
- Consultar reseñas personales.

## 11.4. Mascotas fallecidas

Las mascotas fallecidas deben seguir apareciendo en:

- Galerías.
- Álbumes.
- Historiales de experiencias.
- Lugares visitados.
- Recuerdos personales.

No se deben eliminar sus asociaciones históricas.

## 11.5. Recuerdos anteriores a PetCare

Permitir incorporar manualmente recuerdos anteriores al registro en PetCare.

El sistema no debe exigir que las fotografías, videos o experiencias hayan sido registrados originalmente dentro de la plataforma.

## 11.6. Relaciones entre datos

La arquitectura debe permitir las siguientes relaciones:

- Una mascota puede tener múltiples recuerdos.
- Una mascota puede tener múltiples visitas.
- Una mascota puede tener múltiples fotografías.
- Un lugar puede tener varias visitas.
- Una visita puede incluir varias mascotas.
- Un recuerdo puede estar relacionado con una o varias mascotas.
- Un álbum puede contener múltiples recuerdos.
- Una visita puede estar relacionada con fotografías y recuerdos.

---

# 12. NAVEGACIÓN GENERAL DE PETCARE

Integrar todas las funcionalidades sin sobrecargar el menú principal.

### Organización sugerida

1. Mis mascotas.
2. Cuidados.
3. Salud.
4. Mis recuerdos.
5. In Memoriam.
6. Lugares visitados.
7. Mi progreso.

Cuando sea necesario, agrupar las secciones relacionadas bajo una categoría denominada:

**Experiencias**

La navegación debe ser intuitiva y permitir acceder fácilmente a las funcionalidades principales.

---

# 13. REQUISITOS TÉCNICOS GENERALES

## 13.1. Arquitectura

- Analizar el proyecto existente antes de implementar.
- Reutilizar componentes.
- Evitar duplicar código.
- Mantener una estructura modular.
- Diseñar relaciones entre mascotas, recuerdos, álbumes, ubicaciones y reseñas.
- Mantener compatibilidad con las funcionalidades existentes.

## 13.2. Persistencia y almacenamiento

Si todavía no existe backend:

- Crear una versión funcional utilizando la persistencia disponible.
- Preparar la arquitectura para una futura base de datos.
- Preparar el almacenamiento de fotografías y videos.
- Mantener las relaciones entre registros.

## 13.3. Validaciones

Implementar:

- Validación de formularios.
- Manejo de errores.
- Estados de carga.
- Estados vacíos.
- Confirmaciones de acciones importantes.

## 13.4. Diseño visual

Respetar la identidad visual de PetCare:

- `#EDE0D4`
- `#E6CCB2`
- `#DDB892`
- `#B08968`
- `#7F5539`
- `#9C6644`

### Estilo de cada sección

**In Memoriam**
- Presentación sobria.
- Diseño delicado.
- Sensación de tranquilidad y respeto.

**Nuestros recuerdos**
- Priorizar las fotografías.
- Galería visual.
- Álbumes organizados.
- Navegación sencilla.

**Lugares visitados**
- Mapa limpio.
- Marcadores personalizados.
- Información organizada.
- Filtros intuitivos.

## 13.5. Restricciones

- No reemplazar funcionalidades existentes.
- No duplicar código innecesariamente.
- No inventar ubicaciones.
- No solicitar permisos de ubicación sin autorización.
- No publicar información privada sin consentimiento.
- No simular funcionalidades que no estén implementadas.

### Resultado esperado

PetCare debe permitir:

- Cuidar de las mascotas actuales.
- Conservar la historia de las mascotas fallecidas.
- Organizar fotografías y recuerdos.
- Registrar experiencias compartidas.
- Construir un mapa personal de lugares visitados.

---

# 14. FILOSOFÍA DEL PROYECTO

> Cada mascota forma parte de nuestra historia. PetCare nos ayuda a cuidar de ellas y conservar todo lo que compartimos.

PetCare no debe limitarse a ser una aplicación para administrar información.

Debe convertirse en un espacio integral donde los propietarios puedan organizar el cuidado de sus mascotas, acompañar su bienestar, mantener su historia y preservar los momentos que comparten.

---

# 15. NOTA SOBRE LA PROCEDENCIA DE LA DOCUMENTACIÓN

Este documento reúne los seis prompts de PetCare identificados en las conversaciones anteriores disponibles.

Los prompts de gamificación e In Memoriam, recuerdos y mapa fueron recuperados de un documento previo.

Los prompts iniciales de estructura, consejos, contactos de emergencia y gastos fueron reconstruidos a partir de los requisitos conservados en el historial.

Por este motivo, su redacción puede no coincidir palabra por palabra con las versiones originales.

El prompt de ELEMENTALS FOR MEN no se incluye porque pertenece a otro proyecto y no forma parte de PetCare.

---

# FIN DE LA DOCUMENTACIÓN DE PETCARE
