.class public Lv1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    sput-object v0, Lv1/j$a;->a:Lv1/j;

    return-void
.end method
