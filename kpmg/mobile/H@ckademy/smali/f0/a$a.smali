.class public final Lf0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lf0/a$a;->a:Lf0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->b(Landroid/view/View;)Lg0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lg0/c;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lg0/b;

    invoke-direct {v1, p2}, Lg0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 4
    invoke-static {p1}, Lf0/u$l;->d(Landroid/view/View;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v6, 0x7f08019e

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-lt v2, v5, :cond_4

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3, v6}, Lg0/b;->h(IZ)V

    :goto_3
    const v6, 0x7f080199

    if-lt v2, v5, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v8, :cond_6

    .line 8
    invoke-static {p1}, Lf0/u$l;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v7

    .line 10
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    if-lt v2, v5, :cond_9

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v0}, Lg0/b;->h(IZ)V

    .line 12
    :goto_7
    invoke-static {p1}, Lf0/u;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-lt v2, v5, :cond_a

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :goto_8
    const-class v0, Ljava/lang/CharSequence;

    const v5, 0x7f08019f

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_b

    move v8, v3

    goto :goto_9

    :cond_b
    move v8, v4

    :goto_9
    if-eqz v8, :cond_c

    .line 15
    invoke-static {p1}, Lf0/u$n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_a

    .line 16
    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v5

    .line 17
    :cond_d
    :goto_a
    check-cast v7, Ljava/lang/CharSequence;

    if-lt v2, v6, :cond_e

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_b
    if-eqz v3, :cond_f

    .line 18
    invoke-virtual {p2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_f
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    :goto_c
    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, v1}, Lf0/a;->d(Landroid/view/View;Lg0/b;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f080197

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 21
    :cond_10
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_11

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/b$a;

    invoke-virtual {v1, p2}, Lg0/b;->a(Lg0/b$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
