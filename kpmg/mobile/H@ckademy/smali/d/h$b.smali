.class public final Ld/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/h$b;->b:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    iget-object p2, p0, Ld/h$b;->b:Ld/h;

    invoke-virtual {p2, p1}, Ld/h;->D(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Ld/h$b;->b:Ld/h;

    invoke-virtual {v0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
