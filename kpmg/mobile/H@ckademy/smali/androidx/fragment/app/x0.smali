.class public Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y0$a;

.field public final synthetic c:Landroidx/fragment/app/y0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
