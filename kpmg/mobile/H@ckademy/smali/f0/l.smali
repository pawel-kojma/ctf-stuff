.class public Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf0/l;->a:I

    iget v1, p0, Lf0/l;->b:I

    or-int/2addr v0, v1

    return v0
.end method
