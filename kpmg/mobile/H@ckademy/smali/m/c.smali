.class public Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public b:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public c:[Lm/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-instance v1, Lm/e;

    invoke-direct {v1, v0}, Lm/e;-><init>(I)V

    iput-object v1, p0, Lm/c;->a:Lm/e;

    new-instance v1, Lm/e;

    invoke-direct {v1, v0}, Lm/e;-><init>(I)V

    iput-object v1, p0, Lm/c;->b:Lm/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lm/h;

    iput-object v0, p0, Lm/c;->c:[Lm/h;

    return-void
.end method
