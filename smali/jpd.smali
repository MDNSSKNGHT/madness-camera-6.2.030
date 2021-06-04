.class public final Ljpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llpx;

.field public b:Ljava/util/TimerTask;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/Timer;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Llpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpd;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Ljpd;->g:I

    iput v0, p0, Ljpd;->h:I

    const/4 v0, 0x1

    iput v0, p0, Ljpd;->i:I

    iput-object p2, p0, Ljpd;->d:Landroid/content/Context;

    iput-object p3, p0, Ljpd;->f:Ljava/util/Timer;

    iput-object p4, p0, Ljpd;->a:Llpx;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljpd;->e:Landroid/view/View;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iput p1, p0, Ljpd;->g:I

    iget-object p1, p0, Ljpd;->e:Landroid/view/View;

    iget-object v0, p0, Ljpd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ljpd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    iput p1, p0, Ljpd;->i:I

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, Ljpd;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 2

    new-instance v0, Ljpe;

    invoke-direct {v0, p0}, Ljpe;-><init>(Ljpd;)V

    iput-object v0, p0, Ljpd;->b:Ljava/util/TimerTask;

    iget-object v0, p0, Ljpd;->f:Ljava/util/Timer;

    iget-object v1, p0, Ljpd;->b:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget v0, p0, Ljpd;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Ljpd;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iput v0, p0, Ljpd;->i:I

    iput p2, p0, Ljpd;->g:I

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ljpd;->a(I)V

    iput p2, p0, Ljpd;->h:I

    return-void

    :cond_3
    iput p2, p0, Ljpd;->h:I

    return-void

    :cond_4
    nop

    throw v2

    :cond_5
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Ljpd;->i:I

    const-wide/16 p1, 0x1f4

    invoke-direct {p0, p1, p2}, Ljpd;->a(J)V

    return-void

    :cond_7
    iput p2, p0, Ljpd;->h:I

    return-void

    :cond_8
    nop

    throw v2

    :cond_9
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p2}, Ljpd;->a(I)V

    :goto_1
    return-void

    :cond_b
    nop

    throw v2

    :cond_c
    nop

    throw v2

    return-void
.end method
