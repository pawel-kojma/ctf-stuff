.class public Lg0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lg0/b$a;

.field public static final f:Lg0/b$a;

.field public static final g:Lg0/b$a;

.field public static final h:Lg0/b$a;

.field public static final i:Lg0/b$a;

.field public static final j:Lg0/b$a;

.field public static final k:Lg0/b$a;

.field public static final l:Lg0/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lg0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v0, Lg0/d$c;

    const-class v1, Lg0/d$b;

    new-instance v2, Lg0/b$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lg0/b$a;->e:Lg0/b$a;

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lg0/b$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lg0/b$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lg0/b$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lg0/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lg0/b$a;->f:Lg0/b$a;

    new-instance v0, Lg0/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lg0/b$a;->g:Lg0/b$a;

    new-instance v0, Lg0/b$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lg0/b$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lg0/b$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lg0/b$a;

    const-class v1, Lg0/d$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lg0/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lg0/b$a;->h:Lg0/b$a;

    new-instance v0, Lg0/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lg0/b$a;->i:Lg0/b$a;

    new-instance v0, Lg0/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lg0/b$a;->j:Lg0/b$a;

    new-instance v0, Lg0/b$a;

    const-class v1, Lg0/d$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Lg0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lg0/d$e;

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v1, Lg0/b$a;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    sput-object v1, Lg0/b$a;->k:Lg0/b$a;

    new-instance v11, Lg0/b$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v1, Lg0/b$a;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    sput-object v1, Lg0/b$a;->l:Lg0/b$a;

    new-instance v11, Lg0/b$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    if-lt v0, v1, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    if-lt v0, v1, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    if-lt v0, v1, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x102003d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lg0/d$f;

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lg0/d$d;

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    const v13, 0x1020044

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    if-lt v0, v1, :cond_5

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v11, Lg0/b$a;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v4

    :goto_6
    const v13, 0x102004a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    new-instance v5, Lg0/b$a;

    if-lt v0, v1, :cond_7

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_7
    move-object v6, v4

    const v7, 0x1020054

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lg0/d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lg0/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lg0/d;",
            "Ljava/lang/Class<",
            "+",
            "Lg0/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg0/b$a;->b:I

    iput-object p4, p0, Lg0/b$a;->d:Lg0/d;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lg0/b$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lg0/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/b$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lg0/b$a;

    iget-object v1, p0, Lg0/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lg0/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
