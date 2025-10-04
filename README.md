<h1 align="center">🎯 EON TV Checker GUI 🇧🇬 | By Yashvir Gaming</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows%2010%2F11-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/Python-3.10%2B-yellow?style=for-the-badge">
  <img src="https://img.shields.io/badge/Framework-CustomTkinter%20GUI-green?style=for-the-badge">
  <img src="https://img.shields.io/badge/Network-httpx%200.28.1-lightgrey?style=for-the-badge">
</p>

<p align="center">
  <b>✨ Premium CustomTkinter Dark GUI with Full Vivacom Bulgaria EON API Flow ✨</b><br>
  <i>Made with ♥ by Yashvir Gaming | Telegram: <a href="https://t.me/therealyashvirgaming">@therealyashvirgaming</a></i>
</p>

<p align="center">
<img width="1536" height="1024" alt="BANNER" src="https://github.com/user-attachments/assets/7d99d0ed-3310-4615-9438-d8055541b140" />
</p>

---

<h2>🚀 Overview</h2>
<p>
The <b>EON TV Checker GUI (Bulgaria Edition)</b> is a fully asynchronous multi-threaded
account checker built for the <code>api-web.vivacom-be.cdn.united.cloud</code> region 🇧🇬.  
It features a glossy dark CustomTkinter interface, proxy support with toggle, CPM tracking, and real-time scrollable output.  
Hits pop up in bright green message dialogs with full captures (Name, DOB, Plan, Expiry etc.).
</p>

---

<h2>⚙️ Core Features</h2>
<ul>
  <li>🖥️ <code>CustomTkinter</code> Dark Mode UI (Resizable 500×500 Window)</li>
  <li>📂 Load Combos & Proxies (HTTP / HTTPS / SOCKS4 / SOCKS5)</li>
  <li>✅ “✔ Use Proxies” Checkbox — Dynamic Color Change (Green = On, Gray = Off)</li>
  <li>🔁 Multithreading (Bots Selector 10–50 Threads)</li>
  <li>📊 Live Stats Bar with Hits | Custom | Retries | Checked | CPM Tracker</li>
  <li>💾 Auto Save Results to <code>Results/Hits_YYYYMMDD_HHMM.txt</code></li>
  <li>🧩 Real Vivacom Login Flow with SHA-256 Username Hash & Multipart POST</li>
  <li>🔑 Full Keycheck Capture (Access Token, Refresh Token, Expiry, Profile, Plan)</li>
  <li>🪟 Bright Green Popup Dialog for Every Success Hit</li>
  <li>🧭 Scrollable Console Output (Box + Horizontal & Vertical Scrollbars)</li>
  <li>📶 Proxy Rotation per Thread with Smart Fallbacks</li>
  <li>🛑 Instant Stop Button — Terminates Threads Immediately</li>
  <li>💬 Credits Window with Transparent Glass Effect + Links to YouTube, Telegram & Facebook Group</li>
</ul>

---

<h2>🧠 Technical Details</h2>
<ul>
  <li>📡 API Endpoints used:
    <ul>
      <li><code>https://api-web.vivacom-be.cdn.united.cloud/oauth/token?grant_type=password</code></li>
      <li><code>https://api-web.vivacom-be.cdn.united.cloud/oauth/token?grant_type=refresh_token</code></li>
      <li><code>https://api-web.vivacom-be.cdn.united.cloud/v1/profiles/me</code></li>
      <li><code>https://api-web.vivacom-be.cdn.united.cloud/v1/households</code></li>
      <li><code>https://api-web.vivacom-be.cdn.united.cloud/v1/videoquality</code></li>
    </ul>
  </li>
  <li>🔐 Authorization Header is hard-coded with the correct Basic Token</li>
  <li>🧮 Username = SHA-256 HEX (Uppercase), Password = Plain Text</li>
  <li>📱 Device Number Fixed to <code>bf1f7d45-0a45-4fd9-9c2d-261fc8b297fb</code> for valid Vivacom device registration</li>
  <li>🌍 X-Ucp-Language: <code>bul</code> for Bulgarian Region Endpoints</li>
</ul>

---

<h2>📦 Installation</h2>
<pre><code>git clone https://github.com/YashvirGaming/EON-TV-Checker-Bulgaria.git
cd EON-TV-Checker-Bulgaria
pip install -r requirements.txt
python eon_checker_gui.py
</code></pre>

---

<h2>🧰 Build EXE with Nuitka</h2>
<pre><code>@echo off
set SCRIPT_NAME=eon_checker_gui.py
set ICON=icon.ico

python -m pip install --upgrade pip
python -m pip install nuitka httpx==0.28.1 customtkinter colorama

python -m nuitka ^
 --standalone ^
 --onefile ^
 --enable-plugin=tk-inter ^
 --jobs=12 ^
 --windows-icon-from-ico=%ICON% ^
 --output-dir=. ^
 %SCRIPT_NAME%

pause
</code></pre>

---

<h2>📋 requirements.txt</h2>
<pre><code>customtkinter==5.2.2
tk==0.1.0
colorama==0.4.6
httpx==0.28.1
urllib3==2.2.3
certifi>=2024.2.2
idna>=3.7
chardet>=5.2.0
</code></pre>

---

<h2>💖 Credits</h2>
<ul>
  <li>💻 Developer – Yashvir Gaming</li>
  <li>📺 YouTube – <a href="https://www.youtube.com/@YashvirBlogger?sub_confirmation=1">Subscribe Now 🔥</a></li>
  <li>💬 Telegram – <a href="https://t.me/therealyashvirgaming">@therealyashvirgaming</a></li>
  <li>👥 Facebook Group – <a href="https://www.facebook.com/groups/svbconfigsmaker/">SVB Configs Maker</a></li>
</ul>

---

<h2 align="center">⚡ Made with Love ♥ by Yashvir Gaming 🇲🇺</h2>
