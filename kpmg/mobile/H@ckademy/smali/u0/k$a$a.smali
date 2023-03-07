.class public Lu0/k$a$a;
.super Lu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a;

.field public final synthetic b:Lu0/k$a;


# direct methods
.method public constructor <init>(Lu0/k$a;Ll/a;)V
    .locals 0

    iput-object p1, p0, Lu0/k$a$a;->b:Lu0/k$a;

    iput-object p2, p0, Lu0/k$a$a;->a:Ll/a;

    invoke-direct {p0}, Lu0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu0/g;)V
    .locals 2

    iget-object v0, p0, Lu0/k$a$a;->a:Ll/a;

    iget-object v1, p0, Lu0/k$a$a;->b:Lu0/k$a;

    iget-object v1, v1, Lu0/k$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu0/g;->v(Lu0/g$d;)Lu0/g;

    return-void
.end method
