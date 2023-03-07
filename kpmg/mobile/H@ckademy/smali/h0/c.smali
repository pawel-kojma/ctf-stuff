.class public Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh0/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/e;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p1, Lh0/e;->a:Lh0/e$b;

    check-cast p2, Lh0/e$a;

    invoke-virtual {p2}, Lh0/e$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p1, Lh0/e;->a:Lh0/e$b;

    check-cast p2, Lh0/e$a;

    invoke-virtual {p2}, Lh0/e$a;->a()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 4
    iget-object v2, p1, Lh0/e;->a:Lh0/e$b;

    check-cast v2, Lh0/e$a;

    .line 5
    iget-object v2, v2, Lh0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/ClipData$Item;

    .line 7
    iget-object v4, p1, Lh0/e;->a:Lh0/e$b;

    check-cast v4, Lh0/e$a;

    .line 8
    iget-object v4, v4, Lh0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v2, 0x2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    new-instance v3, Lf0/c$a;

    invoke-direct {v3, p2, v2}, Lf0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lf0/c$c;

    invoke-direct {v3, p2, v2}, Lf0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 11
    :goto_2
    iget-object p1, p1, Lh0/e;->a:Lh0/e$b;

    check-cast p1, Lh0/e$a;

    .line 12
    iget-object p1, p1, Lh0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Lf0/c$b;->b(Landroid/net/Uri;)V

    .line 14
    invoke-interface {v3, p3}, Lf0/c$b;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-interface {v3}, Lf0/c$b;->c()Lf0/c;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lh0/c;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lf0/u;->l(Landroid/view/View;Lf0/c;)Lf0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0
.end method
