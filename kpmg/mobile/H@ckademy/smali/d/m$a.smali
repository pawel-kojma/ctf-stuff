.class public Ld/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m;


# direct methods
.method public constructor <init>(Ld/m;)V
    .locals 0

    iput-object p1, p0, Ld/m$a;->b:Ld/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/m$a;->b:Ld/m;

    invoke-virtual {v0, p1}, Ld/m;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
