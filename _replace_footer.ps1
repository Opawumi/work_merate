# Replace footer in all HTML pages with the homepage footer
$dir = "c:\Users\USER\workmerate"

$newFooter = @'
  <!-- Footer -->
  <footer class="footer-section">
    <div class="container">
      <div class="footer-top">
        <div class="footer-brand">
          <a href="index.html" class="logo">
            <img src="./assets/brand-logo.png" alt="brand-logo" />
          </a>
          <p class="tagline">Smart. Secure. Simplified.</p>
          <div class="contact-details">
            <p>
              <strong>USA Customer Support:</strong><br />(+1) 256 441 3090
            </p>
            <p>
              <strong>NGA Customer Support:</strong><br />(+234) 907 713 7167
            </p>
            <p><strong>Email:</strong><br />support@workmerate.ng.com</p>
          </div>
          <div class="footer-socials" aria-label="Social links">
            <a href="#" class="social-icon" aria-label="Facebook">
              <svg xmlns="http://www.w3.org/2000/svg" width="11" height="20" viewBox="0 0 11 20" fill="none">
                <path d="M7 11.5H9.5L10.5 7.5H7V5.5C7 4.47 7 3.5 9 3.5H10.5V0.14C10.174 0.0970001 8.943 0 7.643 0C4.928 0 3 1.657 3 4.7V7.5H0V11.5H3V20H7V11.5Z" fill="#121212" />
              </svg>
            </a>
            <a href="#" class="social-icon" aria-label="X">
              <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20" fill="none">
                <path d="M11.6055 8.2575L18.8655 0H17.145L10.8405 7.1715L5.8065 0.00150007H0L7.6125 10.8435L0 19.5H1.7205L8.376 11.9295L13.6935 19.5H19.5L11.6055 8.2575ZM9.249 10.938L8.478 9.858L2.34 1.2675H4.983L9.936 8.2005L10.707 9.2805L17.145 18.291H14.5035L9.249 10.938Z" fill="#121212" />
              </svg>
            </a>
            <a href="#" class="social-icon" aria-label="LinkedIn">
              <svg xmlns="http://www.w3.org/2000/svg" width="20" height="18" viewBox="0 0 20 18" fill="none">
                <path d="M4 2.001C3.99974 2.53143 3.78877 3.04004 3.41351 3.41492C3.03825 3.78981 2.52943 4.00027 1.999 4C1.46857 3.99974 0.959965 3.78877 0.585079 3.41351C0.210194 3.03825 -0.000264966 2.52943 2.50361e-07 1.999C0.000265467 1.46857 0.211233 0.959965 0.586494 0.585079C0.961754 0.210194 1.47057 -0.000264966 2.001 2.50361e-07C2.53143 0.000265467 3.04004 0.211233 3.41492 0.586494C3.78981 0.961754 4.00027 1.47057 4 2.001ZM4.06 5.481H0.0600002V18.001H4.06V5.481ZM10.38 5.481H6.4V18.001H10.34V11.431C10.34 7.771 15.11 7.431 15.11 11.431V18.001H19.06V10.071C19.06 3.901 12 4.131 10.34 7.161L10.38 5.481Z" fill="#121212" />
              </svg>
            </a>
            <a href="#" class="social-icon" aria-label="Instagram">
              <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                <path d="M17.34 5.46C17.1027 5.46 16.8707 5.53038 16.6733 5.66224C16.476 5.79409 16.3222 5.98151 16.2313 6.20078C16.1405 6.42005 16.1168 6.66133 16.1631 6.89411C16.2094 7.12689 16.3236 7.34071 16.4915 7.50853C16.6593 7.67635 16.8731 7.79064 17.1059 7.83694C17.3387 7.88324 17.5799 7.85948 17.7992 7.76866C18.0185 7.67783 18.2059 7.52402 18.3378 7.32668C18.4696 7.12935 18.54 6.89734 18.54 6.66C18.54 6.34174 18.4136 6.03652 18.1885 5.81147C17.9635 5.58643 17.6583 5.46 17.34 5.46ZM21.94 7.88C21.9204 7.05032 21.765 6.22945 21.48 5.45C21.2269 4.78255 20.831 4.17846 20.32 3.68C19.8248 3.16743 19.2196 2.77418 18.55 2.53C17.7727 2.23616 16.9508 2.07721 16.12 2.06C15.06 2 14.72 2 12 2C9.28 2 8.94 2 7.88 2.06C7.04915 2.07721 6.22734 2.23616 5.45 2.53C4.78198 2.77725 4.17736 3.17008 3.68 3.68C3.16743 4.17518 2.77418 4.78044 2.53 5.45C2.23616 6.22734 2.07721 7.04915 2.06 7.88C2 8.94 2 9.28 2 12C2 14.72 2 15.06 2.06 16.12C2.07721 16.9508 2.23616 17.7727 2.53 18.55C2.77418 19.2196 3.16743 19.8248 3.68 20.32C4.17736 20.8299 4.78198 21.2227 5.45 21.47C6.22734 21.7638 7.04915 21.9228 7.88 21.94C8.94 22 9.28 22 12 22C14.72 22 15.06 22 16.12 21.94C16.9508 21.9228 17.7727 21.7638 18.55 21.47C19.2196 21.2258 19.8248 20.8326 20.32 20.32C20.8322 19.8226 21.2283 19.2182 21.48 18.55C21.765 17.7705 21.9204 16.9497 21.94 16.12C21.94 15.06 22 14.72 22 12C22 9.28 22 8.94 21.94 7.88ZM20.14 16C20.1329 16.6348 20.0179 17.2638 19.8 17.86C19.6403 18.2952 19.3839 18.6884 19.05 19.01C18.7254 19.3403 18.3331 19.5961 17.9 19.76C17.3038 19.9779 16.6748 20.0929 16.04 20.1C15.04 20.15 14.67 20.16 12.04 20.16C9.41 20.16 9.04 20.16 8.04 20.1C7.38085 20.1129 6.72445 20.0114 6.1 19.8C5.68619 19.6273 5.3119 19.3721 5 19.05C4.66809 18.7287 4.41484 18.3352 4.26 17.9C4.01505 17.2954 3.8796 16.652 3.86 16C3.86 15 3.8 14.63 3.8 12C3.8 9.37 3.8 9 3.86 8C3.86365 7.35098 3.98214 6.70772 4.21 6.1C4.38605 5.67791 4.65627 5.30166 5 5C5.30292 4.65519 5.67863 4.38195 6.1 4.2C6.7094 3.97948 7.35194 3.8645 8 3.86C9 3.86 9.37 3.8 12 3.8C14.63 3.8 15 3.8 16 3.86C16.6348 3.86709 17.2638 3.98206 17.86 4.2C18.3144 4.36865 18.7223 4.64285 19.05 5C19.3767 5.30802 19.6326 5.68334 19.8 6.1C20.0224 6.70888 20.1375 7.35176 20.14 8C20.19 9 20.2 9.37 20.2 12C20.2 14.63 20.19 15 20.14 16ZM12 6.87C10.9858 6.87198 9.99496 7.17453 9.15265 7.73942C8.31035 8.30431 7.65438 9.1062 7.26763 10.0438C6.88089 10.9813 6.78072 12.0125 6.97979 13.0069C7.17886 14.0014 7.66824 14.9145 8.38608 15.631C9.10392 16.3474 10.018 16.835 11.0129 17.0321C12.0077 17.2293 13.0387 17.1271 13.9755 16.7385C14.9123 16.35 15.7129 15.6924 16.2761 14.849C16.8394 14.0056 17.14 13.0142 17.14 12C17.1413 11.3251 17.0092 10.6566 16.7512 10.033C16.4933 9.40931 16.1146 8.84281 15.6369 8.36605C15.1592 7.88929 14.5919 7.51168 13.9678 7.25493C13.3436 6.99818 12.6749 6.86736 12 6.87ZM12 15.33C11.3414 15.33 10.6976 15.1347 10.15 14.7688C9.60234 14.4029 9.17552 13.8828 8.92348 13.2743C8.67144 12.6659 8.6055 11.9963 8.73398 11.3503C8.86247 10.7044 9.17963 10.111 9.64533 9.64533C10.111 9.17963 10.7044 8.86247 11.3503 8.73398C11.9963 8.6055 12.6659 8.67144 13.2743 8.92348C13.8828 9.17552 14.4029 9.60234 14.7688 10.15C15.1347 10.6976 15.33 11.3414 15.33 12C15.33 12.4373 15.2439 12.8703 15.0765 13.2743C14.9092 13.6784 14.6639 14.0454 14.3547 14.3547C14.0454 14.6639 13.6784 14.9092 13.2743 15.0765C12.8703 15.2439 12.4373 15.33 12 15.33Z" fill="#121212" />
              </svg>
            </a>
            <a href="#" class="social-icon" aria-label="TikTok">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="18" viewBox="0 0 16 18" fill="none">
                <path d="M12.44 2.82C11.7566 2.03953 11.3799 1.0374 11.38 0H8.29V12.4C8.26666 13.0712 7.98352 13.7071 7.50031 14.1735C7.01709 14.6399 6.3716 14.9004 5.7 14.9C4.28 14.9 3.1 13.74 3.1 12.3C3.1 10.58 4.76 9.29 6.47 9.82V6.66C3.02 6.2 0 8.88 0 12.3C0 15.63 2.76 18 5.69 18C8.83 18 11.38 15.45 11.38 12.3V6.01C12.633 6.90985 14.1374 7.39265 15.68 7.39V4.3C15.68 4.3 13.8 4.39 12.44 2.82Z" fill="#121212" />
              </svg>
            </a>
          </div>
        </div>
        <div class="footer-links-grid">
          <div>
            <h4>Services</h4>
            <ul>
              <li><a href="services.html">Tax Automation</a></li>
              <li><a href="erp-pos.html">ERP Integration</a></li>
              <li><a href="ar-reporting.html">Regulatory Reporting</a></li>
              <li><a href="ar-advisory.html">Advisory &amp; Strategy</a></li>
              <li>
                <a href="regulatory-engagement.html">Regulatory Engagement</a>
              </li>
              <li><a href="agentic-ai.html">Agentic AI</a></li>
            </ul>
          </div>
          <div>
            <h4>Modules</h4>
            <ul>
              <li><a href="hr.html">Human Resources</a></li>
              <li>
                <a href="financial-management.html">Financial Management</a>
              </li>
              <li><a href="tax-management.html">Tax Management</a></li>
              <li><a href="#">Marketing Automation</a></li>
              <li>
                <a href="project-management.html">Project Management</a>
              </li>
              <li><a href="productivity-management.html">Productivity</a></li>
              <li><a href="sc-management.html">Supply Chain</a></li>
            </ul>
          </div>
          <div>
            <h4>Resources</h4>
            <ul>
              <li>
                <a href="compliance-calculator.html">Compliance Loss Calculator</a>
              </li>
              <li><a href="state-irs.html">State IRS</a></li>
              <li><a href="tax-laws.html">Tax Laws</a></li>
              <li><a href="tax-calendar.html">Tax Calendar</a></li>
              <li><a href="learning.html">Learning</a></li>
            </ul>
          </div>
          <div>
            <h4>Other Links</h4>
            <ul>
              <li><a href="about.html">About Us</a></li>
              <li><a href="pricing.html">Pricing</a></li>
              <li><a href="contact-us.html">Contact Us</a></li>
              <li><a href="privacy.html">Privacy Policy</a></li>
              <li>
                <a href="terms-and-condition.html">Terms and Conditions</a>
              </li>
              <li><a href="cookie-policy.html">Cookies Policy</a></li>
            </ul>
          </div>
        </div>
      </div>
      <hr />
      <div class="footer-newsletter">
        <div class="nl-header">
          <h2>Subscribe to our newsletter</h2>
        </div>
        <div class="nl-text">
          <p>
            Stay informed with the latest news, updates, and resources from
            WorkMerate, sent directly to your inbox.
          </p>
        </div>
        <div class="nl-form">
          <input type="email" placeholder="Enter your email" />
          <button class="btn-dark">Subscribe</button>
        </div>
      </div>
      <hr />
      <div class="footer-bottom">
        <div class="badges">
          <div class="year">
            <div id="current-year"></div>
            <div>WorkMerate - All rights reserved</div>
          </div>
          <div class="brand-logos">
            <img src="./assets/brands/9001.svg" alt="Quality Assura" />
            <img src="./assets/brands/14001.svg" alt="Environmental Management" />
            <img src="./assets/brands/45001.svg" alt="Occupational Health Safety" />
            <img src="./assets/brands/27001.svg" alt="Information Security Management" />
            <img src="./assets/brands/NDPC-Nigeria 1.svg" alt="NCPC Nigeria" />
            <img src="./assets/brands/nit.svg" alt="National Information Technology Agency" />
          </div>
        </div>
      </div>
    </div>
  </footer>

  <!-- Floating AI Chatbot -->
  <div class="floating-chatbot">
    <img src="assets/WEEE (1).gif" alt="AI Chatbot" class="ai" onerror="this.style.display='none'">
    <span class="chatbot-fallback">&#129302;</span>
  </div>
'@

# Year script to inject if not present
$yearScript = @'
  <script>
    document.addEventListener('DOMContentLoaded', function () {
      const el = document.getElementById('current-year');
      if (el) el.textContent = new Date().getFullYear();
    });
  </script>
'@

$files = Get-ChildItem "$dir" -Filter "*.html" -File | Where-Object { $_.Name -ne "index.html" }
$updated = @()
$skipped = @()

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw -Encoding UTF8

    # Check if there's a <footer in the file
    if ($content -notmatch '(?s)<footer[\s\S]*?</footer>') {
        $skipped += $file.Name + " (no footer found)"
        continue
    }

    # Replace the footer block (from <footer to </footer>) including floating chatbot if present after footer
    # Strategy: cut everything from <footer ... to the last </footer>, then also remove old floating-chatbot divs
    $content = $content -replace '(?s)<!--\s*Footer\s*-->[\r\n\s]*<footer[\s\S]*?</footer>', $newFooter
    # Also handle footer without the comment
    if ($content -notmatch [regex]::Escape($newFooter.Substring(0, 30))) {
        $content = $content -replace '(?s)<footer[\s\S]*?</footer>', $newFooter
    }

    # Remove any old standalone floating-chatbot divs (we now include it inside newFooter)
    $content = $content -replace '(?s)[\r\n\s]*<!--\s*Floating\s*(AI\s*)?[Cc]hatbot\s*-->[\r\n\s]*<div class="floating-chatbot">[\s\S]*?</div>', ''
    $content = $content -replace '(?s)[\r\n\s]*<div class="floating-chatbot">[\s\S]*?</div>', ''

    # Inject year script before </body> if not already present
    if ($content -notmatch "current-year" -or $content -notmatch "new Date") {
        $content = $content -replace '</body>', "$yearScript`n</body>"
    }

    Set-Content $file.FullName -Value $content -Encoding UTF8 -NoNewline
    $updated += $file.Name
}

Write-Host "=== UPDATED ($($updated.Count)) ==="
$updated | ForEach-Object { Write-Host "  OK: $_" }
Write-Host ""
Write-Host "=== SKIPPED ($($skipped.Count)) ==="
$skipped | ForEach-Object { Write-Host "  SKIP: $_" }
