.class public Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/p0$a;

.field public final synthetic c:Landroidx/fragment/app/m;

.field public final synthetic d:Lb0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0$a;Landroidx/fragment/app/m;Lb0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/p0$a;

    iput-object p2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/m;

    iput-object p3, p0, Landroidx/fragment/app/l0;->d:Lb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/p0$a;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Lb0/b;

    check-cast v0, Landroidx/fragment/app/a0$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0$d;->a(Landroidx/fragment/app/m;Lb0/b;)V

    return-void
.end method
