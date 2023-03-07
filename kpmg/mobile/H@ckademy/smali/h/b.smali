.class public abstract Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "La0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "La0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, La0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La0/b;

    iget-object v1, p0, Lh/b;->b:Ll/g;

    if-nez v1, :cond_0

    new-instance v1, Ll/g;

    invoke-direct {v1}, Ll/g;-><init>()V

    iput-object v1, p0, Lh/b;->b:Ll/g;

    :cond_0
    iget-object v1, p0, Lh/b;->b:Ll/g;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p1, v2}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lh/c;

    iget-object v1, p0, Lh/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lh/c;-><init>(Landroid/content/Context;La0/b;)V

    iget-object v1, p0, Lh/b;->b:Ll/g;

    invoke-virtual {v1, v0, p1}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, La0/c;

    if-eqz v0, :cond_2

    check-cast p1, La0/c;

    iget-object v0, p0, Lh/b;->c:Ll/g;

    if-nez v0, :cond_0

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Lh/b;->c:Ll/g;

    :cond_0
    iget-object v0, p0, Lh/b;->c:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lh/g;

    iget-object v1, p0, Lh/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh/g;-><init>(Landroid/content/Context;La0/c;)V

    iget-object v1, p0, Lh/b;->c:Ll/g;

    invoke-virtual {v1, p1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
