.class public Lv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv/b$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/b$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv/b$a;->b:Lv/b$c;

    iput-object p2, p0, Lv/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv/b$a;->b:Lv/b$c;

    iget-object v1, p0, Lv/b$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lv/b$c;->a:Ljava/lang/Object;

    return-void
.end method
