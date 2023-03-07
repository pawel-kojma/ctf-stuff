.class public Lu0/l$a;
.super Lu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/l;Lu0/g;)V
    .locals 0

    iput-object p2, p0, Lu0/l$a;->a:Lu0/g;

    invoke-direct {p0}, Lu0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu0/g;)V
    .locals 1

    iget-object v0, p0, Lu0/l$a;->a:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->y()V

    invoke-virtual {p1, p0}, Lu0/g;->v(Lu0/g$d;)Lu0/g;

    return-void
.end method
