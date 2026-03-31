# oss-audit-24MEI10164
VLC Open Source Audit Suite & Technical Footprint Analysis

Project Overview

Course: Open Source Software

Student: Adithya Narayan (Roll No: 24MEI10164)

Institution: Vellore Institute of Technology (VIT), Bhopal

This repository contains the technical audit suite and research documentation for an analysis of VLC Media Player. The project explores the intersection of the GNU GPL license, modular software architecture, and user privacy (Digital Sovereignty).

🚀 Audit Suite Components

The audit was performed using five specialized Unix shell scripts to verify the integrity and performance of VLC on a Linux-based system:

identity.sh: Verifies the system environment, kernel version, and auditor identity.

check_vlc.sh: Performs a package audit to verify the software version and maintenance source.

audit_vlc_files.sh: Checks the system footprint, directory permissions, and disk usage.

log_analyzer.sh: Scans system logs for critical codec errors and hardware synchronization issues.

manifesto.sh: An interactive script for documenting the ethical implications of open-source adoption.

🛠️ Requirements

Operating System: Linux (Ubuntu 24.04 LTS or similar recommended)

Software: VLC Media Player (installed via apt or source)

Shell: Bash

📋 How to Run the Audit

To replicate the results shown in the audit report, follow these steps:

Clone the repository:

git clone [https://github.com/YOUR_USERNAME/oss-audit-24MEI10164.git](https://github.com/YOUR_USERNAME/oss-audit-24MEI10164.git)
cd oss-audit-24MEI10164


Make scripts executable:

chmod +x *.sh


Execute the scripts:

./identity.sh
./check_vlc.sh
./audit_vlc_files.sh
./log_analyzer.sh
./manifesto.sh


📊 Key Findings

Zero-Telemetry: Verified that VLC does not transmit unauthorized user data to central servers.

Modular Efficiency: Confirmed that libVLC maintains a minimal memory footprint by dynamically loading only necessary codecs.

Codec Sovereignty: Demonstrated how VLC bypasses proprietary "vendor lock-in" using the FFmpeg framework.

📄 License

This project documentation and script suite are released under the MIT License. The software under review (VLC) is licensed under the GNU GPL v2.1+.

Submitted as part of the academic requirements for VIT Bhopal - March 2026.
