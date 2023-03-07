.class public Ly/e$a;
.super Lr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public w:Lx/d$c;


# direct methods
.method public constructor <init>(Lx/d$c;)V
    .locals 0

    invoke-direct {p0}, Lr/d;-><init>()V

    iput-object p1, p0, Ly/e$a;->w:Lx/d$c;

    return-void
.end method
