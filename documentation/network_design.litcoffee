# Network Design

## 📊 Overview

This project simulates a network design for a LA Fitness location, modeled based on real-world observations and insights from a current/previous workplace environment.

The goal was to replicate how a fitness facility's network might be structured to support daily operations, staff communication, and customer services.

---

## 🏢 Real-World Inspiration

This network design was influenced by firsthand experience observing how systems and devices operate within a fitness center environment.

Key considerations included:

* Front desk operations and customer check-ins
* Sales team communication and device usage
* Use of IP phones for internal communication
* Shared resources such as printers and servers
* Wireless access for guests and staff

---

## 🖧 Network Structure

### Departments Modeled

* Front Desk Network
* Sales Network

Each department was logically separated to reflect real-world organizational structure and improve network efficiency.

---

## ⚙️ Design Decisions

* **VLAN Segmentation:**
  Departments were separated using VLANs to reduce broadcast traffic and improve security.

* **Router-Based Inter-VLAN Routing:**
  A central router was configured to enable communication between different VLANs.

* **Device Allocation:**
  Each department includes PCs, IP phones, and printers to simulate real operational needs.

* **Wireless Access Point:**
  Added to represent guest or staff wireless connectivity within the facility.

* **Server Integration:**
  Included to simulate centralized services such as data storage or internal applications.

---

## 🔐 Security Considerations

* Network segmentation limits access between departments
* Guest and internal traffic should be isolated in future improvements
* Potential for implementing ACLs to restrict sensitive access

---

## 🚀 Scalability

The network is designed with scalability in mind, allowing:

* Additional departments to be added via new VLANs
* Expansion to multiple locations in the future
* Integration of more advanced security features

---

## 🧠 Summary

This project demonstrates the ability to translate real-world business observations into a structured and functional network design using Cisco Packet Tracer.
