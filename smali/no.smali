.class final Lno;
.super Lnn;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lqe;


# static fields
.field private static final q:[I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:[Loc;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Lnz;

.field private final O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Log;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Lnm;

.field public e:Ltj;

.field public f:Lpb;

.field public g:Landroid/support/v7/widget/ActionBarContextView;

.field public h:Landroid/widget/PopupWindow;

.field public i:Ljava/lang/Runnable;

.field public j:Llw;

.field public final k:Z

.field public l:Z

.field public m:Loc;

.field public n:Z

.field public o:Z

.field public p:I

.field private final r:Landroid/view/Window$Callback;

.field private final s:Landroid/view/Window$Callback;

.field private t:Lnb;

.field private u:Landroid/view/MenuInflater;

.field private v:Ljava/lang/CharSequence;

.field private w:Lnv;

.field private x:Lod;

.field private y:Z

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lno;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lnm;)V
    .locals 2

    invoke-direct {p0}, Lnn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lno;->j:Llw;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lno;->k:Z

    const/16 v1, -0x64

    iput v1, p0, Lno;->L:I

    new-instance v1, Lnp;

    invoke-direct {v1, p0}, Lnp;-><init>(Lno;)V

    iput-object v1, p0, Lno;->O:Ljava/lang/Runnable;

    iput-object p1, p0, Lno;->b:Landroid/content/Context;

    iput-object p2, p0, Lno;->c:Landroid/view/Window;

    iput-object p3, p0, Lno;->d:Lnm;

    iget-object p2, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lno;->r:Landroid/view/Window$Callback;

    iget-object p2, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of p3, p2, Lny;

    if-nez p3, :cond_1

    new-instance p3, Lny;

    invoke-direct {p3, p0, p2}, Lny;-><init>(Lno;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Lno;->s:Landroid/view/Window$Callback;

    iget-object p2, p0, Lno;->c:Landroid/view/Window;

    iget-object p3, p0, Lno;->s:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Lno;->q:[I

    invoke-static {p1, v0, p2}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lxc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lno;->S:Log;

    if-nez v0, :cond_2

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    sget-object v1, Low;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Low;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Log;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    iput-object v1, p0, Lno;->S:Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    iput-object v0, p0, Lno;->S:Log;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    iput-object v0, p0, Lno;->S:Log;

    :cond_2
    :goto_1
    iget-object v1, p0, Lno;->S:Log;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Log;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Loc;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Loc;->m:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lno;->n:Z

    if-nez v0, :cond_16

    iget v0, p1, Loc;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Loc;->a:I

    iget-object v3, p1, Loc;->h:Lqd;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lno;->a(Loc;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Loc;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_5

    iget-boolean v5, p1, Loc;->o:Z

    if-nez v5, :cond_5

    iget-object p2, p1, Loc;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_3

    const/4 v6, -0x1

    goto/16 :goto_6

    :cond_3
    nop

    :cond_4
    const/4 v6, -0x2

    goto/16 :goto_6

    :cond_5
    if-nez p2, :cond_9

    invoke-direct {p0}, Lno;->o()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f01009a

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    const v6, 0x7f0100dc

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_7
    const v2, 0x7f1401b6

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v2, Lpe;

    invoke-direct {v2, p2, v3}, Lpe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Loc;->j:Landroid/content/Context;

    sget-object p2, Low;->aj:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Low;->am:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Loc;->b:I

    sget v2, Low;->ak:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Loc;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lob;

    iget-object v2, p1, Loc;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lob;-><init>(Lno;Landroid/content/Context;)V

    iput-object p2, p1, Loc;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Loc;->c:I

    iget-object p2, p1, Loc;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    iget-boolean v2, p1, Loc;->o:Z

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Loc;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_2
    iget-object p2, p1, Loc;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iput-object p2, p1, Loc;->f:Landroid/view/View;

    goto :goto_4

    :cond_b
    iget-object p2, p1, Loc;->h:Lqd;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lno;->x:Lod;

    if-nez p2, :cond_c

    new-instance p2, Lod;

    invoke-direct {p2, p0}, Lod;-><init>(Lno;)V

    iput-object p2, p0, Lno;->x:Lod;

    :cond_c
    iget-object p2, p0, Lno;->x:Lod;

    iget-object v2, p1, Loc;->h:Lqd;

    if-eqz v2, :cond_10

    iget-object v2, p1, Loc;->i:Lqa;

    if-nez v2, :cond_d

    new-instance v2, Lqa;

    iget-object v5, p1, Loc;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Loc;->i:Lqa;

    iget-object v2, p1, Loc;->i:Lqa;

    iput-object p2, v2, Lqa;->e:Lqu;

    iget-object p2, p1, Loc;->h:Lqd;

    invoke-virtual {p2, v2}, Lqd;->a(Lqt;)V

    :cond_d
    iget-object p2, p1, Loc;->i:Lqa;

    iget-object v2, p1, Loc;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lqa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_f

    iget-object v5, p2, Lqa;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f05000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lqa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lqa;->f:Lqb;

    if-nez v2, :cond_e

    new-instance v2, Lqb;

    invoke-direct {v2, p2}, Lqb;-><init>(Lqa;)V

    iput-object v2, p2, Lqa;->f:Lqb;

    :cond_e
    iget-object v2, p2, Lqa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lqa;->f:Lqb;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lqa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_f
    iget-object p2, p2, Lqa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_3

    :cond_10
    const/4 p2, 0x0

    nop

    :goto_3
    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Loc;->f:Landroid/view/View;

    iget-object p2, p1, Loc;->f:Landroid/view/View;

    if-eqz p2, :cond_15

    :goto_4
    iget-object p2, p1, Loc;->f:Landroid/view/View;

    if-eqz p2, :cond_15

    iget-object p2, p1, Loc;->g:Landroid/view/View;

    if-nez p2, :cond_11

    iget-object p2, p1, Loc;->i:Lqa;

    invoke-virtual {p2}, Lqa;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    :cond_11
    iget-object p2, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_12
    nop

    :goto_5
    iget v2, p1, Loc;->b:I

    iget-object v5, p1, Loc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v2, p1, Loc;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Loc;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    nop

    const/4 v6, -0x2

    goto :goto_6

    :cond_14
    nop

    const/4 v6, -0x2

    :goto_6
    nop

    iput-boolean v3, p1, Loc;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Loc;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Loc;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Loc;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Loc;->m:Z

    return-void

    :cond_15
    return-void

    :cond_16
    return-void
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lno;->p:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lno;->p:I

    iget-boolean p1, p0, Lno;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lno;->O:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lno;->o:Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    invoke-direct {p0}, Lno;->p()V

    iget-boolean v0, p0, Lno;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lno;->t:Lnb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lor;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lno;->E:Z

    invoke-direct {v1, v0, v2}, Lor;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lno;->t:Lnb;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lor;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lor;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lno;->t:Lnb;

    :cond_1
    :goto_0
    iget-object v0, p0, Lno;->t:Lnb;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lno;->P:Z

    invoke-virtual {v0, v1}, Lnb;->d(Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final o()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->f()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private final p()V
    .locals 10

    iget-boolean v0, p0, Lno;->y:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    sget-object v1, Low;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Low;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Low;->av:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lno;->c(I)Z

    goto :goto_0

    :cond_0
    sget v1, Low;->ao:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lno;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Low;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Lno;->c(I)Z

    :cond_2
    sget v1, Low;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6}, Lno;->c(I)Z

    :cond_3
    sget v1, Low;->al:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lno;->G:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lno;->H:Z

    const/4 v7, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lno;->G:Z

    if-eqz v1, :cond_4

    const v1, 0x7f05000c

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lno;->E:Z

    iput-boolean v2, p0, Lno;->l:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lno;->l:Z

    if-nez v0, :cond_5

    move-object v0, v7

    goto/16 :goto_3

    :cond_5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v8, 0x7f01009d

    invoke-virtual {v1, v8, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    new-instance v1, Lpe;

    iget-object v8, p0, Lno;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v8, v0}, Lpe;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltj;

    iput-object v1, p0, Lno;->e:Ltj;

    iget-object v1, p0, Lno;->e:Ltj;

    iget-object v8, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v1, v8}, Ltj;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lno;->E:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lno;->e:Ltj;

    invoke-interface {v1, v5}, Ltj;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lno;->C:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lno;->e:Ltj;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ltj;->a(I)V

    :cond_8
    iget-boolean v1, p0, Lno;->D:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lno;->e:Ltj;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Ltj;->a(I)V

    goto :goto_3

    :cond_9
    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lno;->F:Z

    if-eqz v1, :cond_b

    const v1, 0x7f050016

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    const v1, 0x7f050015

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    new-instance v1, Lnq;

    invoke-direct {v1, p0}, Lnq;-><init>(Lno;)V

    invoke-static {v0, v1}, Lla;->a(Landroid/view/View;Lky;)V

    :goto_3
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lno;->e:Ltj;

    if-nez v1, :cond_c

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lno;->A:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lxu;->b(Landroid/view/View;)V

    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, Lno;->c:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_d

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v9, v5, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_e

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Lnr;

    invoke-direct {v5, p0}, Lnr;-><init>(Lno;)V

    iput-object v5, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Lti;

    iput-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lno;->v:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lno;->e:Ltj;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ltj;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lno;->t:Lnb;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lnb;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lno;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_6
    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v9, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lla;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    sget-object v5, Low;->aj:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v5, :cond_14

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_14
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v5, :cond_15

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_15
    const/16 v5, 0xb

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Low;->at:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v5, :cond_17

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_17
    const/4 v5, 0x6

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_7
    sget v5, Low;->au:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v5, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_19
    const/16 v5, 0x8

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_8
    sget v5, Low;->ar:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v5, :cond_1b

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_1b
    const/16 v5, 0x9

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_9
    sget v5, Low;->as:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v5, :cond_1d

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1d
    const/4 v5, 0x7

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v4, p0, Lno;->y:Z

    invoke-virtual {p0, v2}, Lno;->d(I)Loc;

    move-result-object v0

    iget-boolean v1, p0, Lno;->n:Z

    if-nez v1, :cond_21

    if-eqz v0, :cond_1e

    iget-object v0, v0, Loc;->h:Lqd;

    if-nez v0, :cond_21

    :cond_1e
    invoke-direct {p0, v3}, Lno;->g(I)V

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lno;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lno;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lno;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lno;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lno;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_b
    return-void
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lno;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lno;->N:Lnz;

    if-nez v0, :cond_1

    new-instance v0, Lnz;

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    sget-object v2, Lop;->a:Lop;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lop;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lop;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lop;->a:Lop;

    :cond_0
    sget-object v1, Lop;->a:Lop;

    invoke-direct {v0, p0, v1}, Lnz;-><init>(Lno;Lop;)V

    iput-object v0, p0, Lno;->N:Lnz;

    :cond_1
    return-void
.end method

.method private final s()Z
    .locals 6

    iget-boolean v0, p0, Lno;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lno;->p()V

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnb;
    .locals 1

    invoke-direct {p0}, Lno;->n()V

    iget-object v0, p0, Lno;->t:Lnb;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Loc;
    .locals 5

    iget-object v0, p0, Lno;->J:[Loc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Loc;->h:Lqd;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lpc;)Lpb;
    .locals 7

    invoke-virtual {p0}, Lno;->m()V

    iget-object v0, p0, Lno;->f:Lpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb;->c()V

    :cond_0
    iget-object v0, p0, Lno;->d:Lnm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno;->n:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Lnm;->c()Lpb;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lno;->G:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01009d

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lpe;

    iget-object v6, p0, Lno;->b:Landroid/content/Context;

    invoke-direct {v3, v6, v1}, Lpe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lno;->b:Landroid/content/Context;

    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f0100b0

    invoke-direct {v4, v3, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lno;->h:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lno;->h:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, p0, Lno;->h:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lno;->h:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f01009f

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->d:I

    iget-object v0, p0, Lno;->h:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lns;

    invoke-direct {v0, p0}, Lns;-><init>(Lno;)V

    iput-object v0, p0, Lno;->i:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    const v3, 0x7f1000c1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lno;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    :cond_4
    :goto_2
    iget-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lno;->m()V

    iget-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lpf;

    iget-object v3, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lpf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lpc;)V

    invoke-virtual {v0}, Lpb;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lpc;->a(Lpb;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lpb;->d()V

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpb;)V

    iput-object v0, p0, Lno;->f:Lpb;

    invoke-virtual {p0}, Lno;->l()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object p1

    invoke-virtual {p1, v0}, Llw;->a(F)Llw;

    move-result-object p1

    iput-object p1, p0, Lno;->j:Llw;

    iget-object p1, p0, Lno;->j:Llw;

    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lno;)V

    invoke-virtual {p1, v0}, Llw;->a(Llz;)Llw;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lre;->setVisibility(I)V

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lla;->p(Landroid/view/View;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lno;->h:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lno;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    nop

    iput-object v2, p0, Lno;->f:Lpb;

    :cond_8
    :goto_4
    iget-object p1, p0, Lno;->f:Lpb;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lno;->d:Lnm;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lnm;->a()V

    :cond_9
    iget-object p1, p0, Lno;->f:Lpb;

    return-object p1
.end method

.method final a(ILoc;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lno;->J:[Loc;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object p2, v0, p1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    if-eqz p2, :cond_4

    iget-object p3, p2, Loc;->h:Lqd;

    goto :goto_1

    :cond_4
    nop

    :goto_1
    if-eqz p2, :cond_5

    iget-boolean p2, p2, Loc;->m:Z

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-boolean p2, p0, Lno;->n:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lno;->t:Lnb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lno;->P:Z

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v0, v1}, Lnb;->d(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Lno;->L:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lno;->L:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    instance-of v1, v0, Lor;

    if-nez v1, :cond_2

    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lno;->u:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->l()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Loi;

    iget-object v1, p0, Lno;->r:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lno;->s:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Loi;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lno;->t:Lnb;

    iget-object p1, p0, Lno;->c:Landroid/view/Window;

    iget-object v0, v0, Loi;->c:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    nop

    iput-object v1, p0, Lno;->t:Lnb;

    iget-object p1, p0, Lno;->c:Landroid/view/Window;

    iget-object v0, p0, Lno;->s:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lno;->h()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lno;->p()V

    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lno;->p()V

    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lno;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lno;->e:Ltj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltj;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno;->t:Lnb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnb;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lno;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Loc;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Loc;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lno;->e:Ltj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Loc;->h:Lqd;

    invoke-virtual {p0, p1}, Lno;->b(Lqd;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Loc;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Loc;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Loc;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lno;->a(ILoc;Landroid/view/Menu;)V

    :cond_2
    nop

    const/4 p2, 0x0

    iput-boolean p2, p1, Loc;->k:Z

    iput-boolean p2, p1, Loc;->l:Z

    iput-boolean p2, p1, Loc;->m:Z

    iput-object v1, p1, Loc;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Loc;->o:Z

    iget-object p2, p0, Lno;->m:Loc;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lno;->m:Loc;

    :cond_3
    return-void
.end method

.method public final a(Lqd;)V
    .locals 5

    iget-object p1, p0, Lno;->e:Ltj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltj;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lno;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lno;->e:Ltj;

    invoke-interface {p1}, Ltj;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lno;->e:Ltj;

    invoke-interface {v2}, Ltj;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lno;->e:Ltj;

    invoke-interface {v0}, Ltj;->g()Z

    iget-boolean v0, p0, Lno;->n:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lno;->d(I)Loc;

    move-result-object v0

    iget-object v0, v0, Loc;->h:Lqd;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lno;->n:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lno;->o:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lno;->p:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lno;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lno;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    nop

    invoke-virtual {p0, v1}, Lno;->d(I)Loc;

    move-result-object v0

    iget-object v2, v0, Loc;->h:Lqd;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Loc;->p:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Loc;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Loc;->h:Lqd;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lno;->e:Ltj;

    invoke-interface {p1}, Ltj;->f()Z

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    nop

    invoke-virtual {p0, v1}, Lno;->d(I)Loc;

    move-result-object p1

    iput-boolean v0, p1, Loc;->o:Z

    invoke-virtual {p0, p1, v1}, Lno;->a(Loc;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lno;->b(Loc;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    instance-of v1, v0, Lkt;

    if-nez v1, :cond_0

    instance-of v0, v0, Loe;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lla;->a()Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lno;->f:Lpb;

    if-nez v0, :cond_f

    invoke-virtual {p0, v5}, Lno;->d(I)Loc;

    move-result-object v0

    iget-object v1, p0, Lno;->e:Ltj;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ltj;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lno;->e:Ltj;

    invoke-interface {v1}, Ltj;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lno;->n:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lno;->e:Ltj;

    invoke-interface {p1}, Ltj;->f()Z

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lno;->e:Ltj;

    invoke-interface {p1}, Ltj;->g()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Loc;->m:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Loc;->l:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Loc;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Loc;->p:Z

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Loc;->k:Z

    invoke-virtual {p0, v0, p1}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    goto :goto_6

    :cond_a
    :goto_2
    invoke-direct {p0, v0, p1}, Lno;->b(Loc;Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v2}, Lno;->a(Loc;Z)V

    nop

    move p1, v1

    :goto_4
    if-eqz p1, :cond_d

    :goto_5
    iget-object p1, p0, Lno;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_c

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_7

    :cond_c
    nop

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    nop

    goto :goto_7

    :cond_d
    nop

    :cond_e
    goto :goto_7

    :cond_f
    :goto_6
    goto :goto_7

    :cond_10
    iget-boolean p1, p0, Lno;->K:Z

    iput-boolean v5, p0, Lno;->K:Z

    invoke-virtual {p0, v5}, Lno;->d(I)Loc;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Loc;->m:Z

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    nop

    invoke-virtual {p0, v0, v2}, Lno;->a(Loc;Z)V

    return v2

    :cond_12
    iget-object p1, p0, Lno;->f:Lpb;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lpb;->c()V

    nop

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lnb;->k()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    nop

    return v2

    :cond_15
    nop

    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_17

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lno;->d(I)Loc;

    move-result-object v0

    iget-boolean v1, v0, Loc;->m:Z

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v0, p1}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    return v2

    :cond_19
    nop

    nop

    :goto_7
    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lno;->K:Z

    return v5
.end method

.method final a(Loc;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Loc;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Loc;->h:Lqd;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lqd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method final a(Loc;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lno;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Loc;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lno;->m:Loc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lno;->a(Loc;Z)V

    :cond_0
    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p1, Loc;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Loc;->g:Landroid/view/View;

    :cond_1
    iget v3, p1, Loc;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v4, :cond_3

    nop

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    nop

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, p0, Lno;->e:Ltj;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ltj;->h()V

    :cond_4
    iget-object v5, p1, Loc;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lno;->t:Lnb;

    instance-of v5, v5, Loi;

    if-nez v5, :cond_19

    :goto_1
    iget-object v5, p1, Loc;->h:Lqd;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v7, p1, Loc;->p:Z

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v5, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v5, p0, Lno;->b:Landroid/content/Context;

    iget v7, p1, Loc;->a:I

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    nop

    if-eq v7, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    iget-object v4, p0, Lno;->e:Ltj;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f01009d

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f01009e

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    :cond_a
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    nop

    move-object v8, v6

    :goto_3
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_4
    nop

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_5
    if-eqz v8, :cond_d

    new-instance v4, Lpe;

    invoke-direct {v4, v5, v1}, Lpe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    nop

    :goto_6
    move-object v4, v5

    :goto_7
    new-instance v5, Lqd;

    invoke-direct {v5, v4}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Lqd;->a(Lqe;)V

    invoke-virtual {p1, v5}, Loc;->a(Lqd;)V

    iget-object v4, p1, Loc;->h:Lqd;

    if-nez v4, :cond_f

    return v1

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    iget-object v4, p0, Lno;->e:Ltj;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lno;->w:Lnv;

    if-nez v4, :cond_10

    new-instance v4, Lnv;

    invoke-direct {v4, p0}, Lnv;-><init>(Lno;)V

    iput-object v4, p0, Lno;->w:Lnv;

    :cond_10
    iget-object v4, p0, Lno;->e:Ltj;

    iget-object v5, p1, Loc;->h:Lqd;

    iget-object v7, p0, Lno;->w:Lnv;

    invoke-interface {v4, v5, v7}, Ltj;->a(Landroid/view/Menu;Lqu;)V

    :cond_11
    iget-object v4, p1, Loc;->h:Lqd;

    invoke-virtual {v4}, Lqd;->e()V

    iget v4, p1, Loc;->a:I

    iget-object v5, p1, Loc;->h:Lqd;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p1, v6}, Loc;->a(Lqd;)V

    if-eqz v3, :cond_12

    iget-object p1, p0, Lno;->e:Ltj;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lno;->w:Lnv;

    invoke-interface {p1, v6, p2}, Ltj;->a(Landroid/view/Menu;Lqu;)V

    :cond_12
    return v1

    :cond_13
    nop

    iput-boolean v1, p1, Loc;->p:Z

    :goto_9
    iget-object v4, p1, Loc;->h:Lqd;

    invoke-virtual {v4}, Lqd;->e()V

    iget-object v4, p1, Loc;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Loc;->h:Lqd;

    invoke-virtual {v5, v4}, Lqd;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Loc;->q:Landroid/os/Bundle;

    :cond_14
    nop

    iget-object v4, p1, Loc;->g:Landroid/view/View;

    iget-object v5, p1, Loc;->h:Lqd;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_a

    :cond_15
    const/4 p2, -0x1

    nop

    :goto_a
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_16

    const/4 p2, 0x1

    goto :goto_b

    :cond_16
    nop

    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p1, Loc;->n:Z

    iget-object p2, p1, Loc;->h:Lqd;

    iget-boolean v0, p1, Loc;->n:Z

    invoke-virtual {p2, v0}, Lqd;->setQwertyMode(Z)V

    iget-object p2, p1, Loc;->h:Lqd;

    invoke-virtual {p2}, Lqd;->f()V

    goto :goto_c

    :cond_17
    if-eqz v3, :cond_18

    iget-object p2, p0, Lno;->e:Ltj;

    if-eqz p2, :cond_18

    iget-object v0, p0, Lno;->w:Lnv;

    invoke-interface {p2, v6, v0}, Ltj;->a(Landroid/view/Menu;Lqu;)V

    :cond_18
    iget-object p1, p1, Loc;->h:Lqd;

    invoke-virtual {p1}, Lqd;->f()V

    return v1

    :cond_19
    :goto_c
    nop

    iput-boolean v2, p1, Loc;->k:Z

    iput-boolean v1, p1, Loc;->l:Z

    iput-object p1, p0, Lno;->m:Loc;

    return v2

    :cond_1a
    nop

    return v2

    :cond_1b
    return v1
.end method

.method public final a(Lqd;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lno;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqd;->l()Lqd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno;->a(Landroid/view/Menu;)Loc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Loc;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lno;->u:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lno;->n()V

    new-instance v0, Lpi;

    iget-object v1, p0, Lno;->t:Lnb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnb;->f()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lno;->u:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lno;->u:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Lno;->p()V

    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lno;->L:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lno;->p()V

    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lno;->r:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Lqd;)V
    .locals 2

    iget-boolean v0, p0, Lno;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno;->I:Z

    iget-object v0, p0, Lno;->e:Ltj;

    invoke-interface {v0}, Ltj;->i()V

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lno;->n:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lno;->I:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lno;->p()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    const/16 v0, 0x6d

    const-string v1, "AppCompatDelegate"

    const/16 v2, 0x6c

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-boolean v1, p0, Lno;->H:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    return v3

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lno;->l:Z

    const/4 v4, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    iput-boolean v3, p0, Lno;->l:Z

    :cond_5
    :goto_2
    if-eq p1, v4, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->E:Z

    return v4

    :cond_7
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->l:Z

    return v4

    :cond_8
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->F:Z

    return v4

    :cond_9
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->D:Z

    return v4

    :cond_a
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->C:Z

    return v4

    :cond_b
    invoke-direct {p0}, Lno;->q()V

    iput-boolean v4, p0, Lno;->H:Z

    return v4
.end method

.method protected final d(I)Loc;
    .locals 4

    iget-object v0, p0, Lno;->J:[Loc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Loc;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Lno;->J:[Loc;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Loc;

    invoke-direct {v1, p1}, Loc;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lno;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lno;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->g()V

    :cond_0
    invoke-static {}, Lsi;->a()Lsi;

    move-result-object v0

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsi;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lno;->k()Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lno;->k()Z

    return-void
.end method

.method final e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lno;->d(I)Loc;

    move-result-object v0

    iget-object v1, v0, Loc;->h:Lqd;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Loc;->h:Lqd;

    invoke-virtual {v2, v1}, Lqd;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Loc;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Loc;->h:Lqd;

    invoke-virtual {v1}, Lqd;->e()V

    iget-object v1, v0, Loc;->h:Lqd;

    invoke-virtual {v1}, Lqd;->clear()V

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, v0, Loc;->p:Z

    iput-boolean v1, v0, Loc;->o:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lno;->e:Ltj;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lno;->d(I)Loc;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Loc;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final f(I)I
    .locals 7

    iget-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lno;->Q:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lno;->Q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lno;->R:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lno;->Q:Landroid/graphics/Rect;

    iget-object v4, p0, Lno;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lno;->z:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lxu;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lno;->B:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lno;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lno;->B:Landroid/view/View;

    iget-object v2, p0, Lno;->B:Landroid/view/View;

    iget-object v4, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lno;->z:Landroid/view/ViewGroup;

    iget-object v4, p0, Lno;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lno;->B:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lno;->B:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, p0, Lno;->F:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    nop

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    nop

    :goto_3
    goto :goto_4

    :cond_8
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget-object v2, p0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    goto :goto_5

    :cond_b
    nop

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, Lno;->B:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v3, :cond_d

    const/16 v1, 0x8

    goto :goto_6

    :cond_d
    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb;->e(Z)V

    :cond_0
    iget-object v0, p0, Lno;->N:Lnz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb;->e(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lno;->a()Lnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno;->g(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lno;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lno;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno;->n:Z

    iget-object v0, p0, Lno;->t:Lnb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb;->l()V

    :cond_1
    iget-object v0, p0, Lno;->N:Lnz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz;->a()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lno;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public final k()Z
    .locals 8

    iget v0, p0, Lno;->L:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    sget v0, Lnn;->a:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    const-class v5, Landroid/app/UiModeManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lno;->r()V

    iget-object v1, p0, Lno;->N:Lnz;

    iget-object v5, v1, Lnz;->a:Lop;

    invoke-virtual {v5}, Lop;->a()Z

    move-result v5

    iput-boolean v5, v1, Lnz;->b:Z

    iget-boolean v1, v1, Lnz;->b:Z

    if-nez v1, :cond_2

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v1, -0x1

    :goto_1
    const/4 v5, 0x0

    iget-object v3, p0, Lno;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    const-string v1, "pref_darkmode_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    nop

    :goto_2
    if-eq v7, v1, :cond_7

    invoke-direct {p0}, Lno;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lno;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    nop

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    nop

    goto :goto_3

    nop

    nop

    :goto_3
    if-nez v0, :cond_a

    invoke-direct {p0}, Lno;->r()V

    iget-object v0, p0, Lno;->N:Lnz;

    invoke-virtual {v0}, Lnz;->a()V

    iget-object v1, v0, Lnz;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_8

    new-instance v1, Loa;

    invoke-direct {v1, v0}, Loa;-><init>(Lnz;)V

    iput-object v1, v0, Lnz;->c:Landroid/content/BroadcastReceiver;

    :cond_8
    iget-object v1, v0, Lnz;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_9

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lnz;->d:Landroid/content/IntentFilter;

    iget-object v1, v0, Lnz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Lnz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Lnz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lnz;->e:Lno;

    iget-object v1, v1, Lno;->b:Landroid/content/Context;

    iget-object v2, v0, Lnz;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lnz;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_a
    nop

    iput-boolean v4, p0, Lno;->M:Z

    return v5
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lno;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lla;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lno;->j:Llw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lno;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lno;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
