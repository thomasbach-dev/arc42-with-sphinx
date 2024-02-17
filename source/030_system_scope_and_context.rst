.. _section-system-scope-and-context:

Kontextabgrenzung
=================

.. _`_fachlicher_kontext`:

Fachlicher Kontext
------------------

.. uml::

   component "First component" as first-component {
     [Sub-Component 1]
     [Sub-Component 2]
   }

   [Sub-Component 1] --> [Second Component]
   [Second Component] --> [Third Component]
   [first-component] --> [Third Component]

**<Diagramm und/oder Tabelle>**

**<optional: Erläuterung der externen fachlichen Schnittstellen>**

.. _`_technischer_kontext`:

Technischer Kontext
-------------------

**<Diagramm oder Tabelle>**

**<optional: Erläuterung der externen technischen Schnittstellen>**

**<Mapping fachliche auf technische Schnittstellen>**
