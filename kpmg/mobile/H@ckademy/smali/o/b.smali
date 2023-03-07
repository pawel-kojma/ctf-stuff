.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/d;

.field public b:Lo/d;

.field public c:Lo/d;

.field public d:Lo/d;

.field public e:Lo/d;

.field public f:Lo/d;

.field public g:Lo/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lo/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b;->p:Z

    iput-object p1, p0, Lo/b;->a:Lo/d;

    iput p2, p0, Lo/b;->o:I

    iput-boolean p3, p0, Lo/b;->p:Z

    return-void
.end method
