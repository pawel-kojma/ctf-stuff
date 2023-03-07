.class public Lf0/z$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lf0/z;


# instance fields
.field public final a:Lf0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/z$d;

    invoke-direct {v0}, Lf0/z$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf0/z$c;

    invoke-direct {v0}, Lf0/z$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lf0/z$b;

    invoke-direct {v0}, Lf0/z$b;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lf0/z$e;->b()Lf0/z;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->a()Lf0/z;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->b()Lf0/z;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->c()Lf0/z;

    move-result-object v0

    .line 6
    sput-object v0, Lf0/z$k;->b:Lf0/z;

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/z$k;->a:Lf0/z;

    return-void
.end method


# virtual methods
.method public a()Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$k;->a:Lf0/z;

    return-object v0
.end method

.method public b()Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$k;->a:Lf0/z;

    return-object v0
.end method

.method public c()Lf0/z;
    .locals 1

    iget-object v0, p0, Lf0/z$k;->a:Lf0/z;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lf0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/z$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/z$k;

    invoke-virtual {p0}, Lf0/z$k;->k()Z

    move-result v1

    invoke-virtual {p1}, Lf0/z$k;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf0/z$k;->j()Z

    move-result v1

    invoke-virtual {p1}, Lf0/z$k;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf0/z$k;->h()Ly/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/z$k;->h()Ly/b;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lf0/z$k;->g()Ly/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/z$k;->g()Ly/b;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lf0/z$k;->e()Lf0/d;

    move-result-object v1

    invoke-virtual {p1}, Lf0/z$k;->e()Lf0/d;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ly/b;
    .locals 1

    invoke-virtual {p0}, Lf0/z$k;->h()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ly/b;
    .locals 1

    sget-object v0, Ly/b;->e:Ly/b;

    return-object v0
.end method

.method public h()Ly/b;
    .locals 1

    sget-object v0, Ly/b;->e:Ly/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/z$k;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/z$k;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/z$k;->h()Ly/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/z$k;->g()Ly/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/z$k;->e()Lf0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)Lf0/z;
    .locals 0

    sget-object p1, Lf0/z$k;->b:Lf0/z;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l([Ly/b;)V
    .locals 0

    return-void
.end method

.method public m(Lf0/z;)V
    .locals 0

    return-void
.end method

.method public n(Ly/b;)V
    .locals 0

    return-void
.end method
