.class public final Lg0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lg0/b;

.field public final d:I


# direct methods
.method public constructor <init>(ILg0/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lg0/a;->b:I

    iput-object p2, p0, Lg0/a;->c:Lg0/b;

    iput p3, p0, Lg0/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lg0/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lg0/a;->c:Lg0/b;

    iget v1, p0, Lg0/a;->d:I

    .line 1
    iget-object v0, v0, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
