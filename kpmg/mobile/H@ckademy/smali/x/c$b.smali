.class public final Lx/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lx/c$c;


# direct methods
.method public constructor <init>([Lx/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c$b;->a:[Lx/c$c;

    return-void
.end method
