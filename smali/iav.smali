.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lkpi;

.field private final e:Llsg;

.field private final f:Lhys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liav;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhyt;Lkpi;Llsg;Lhys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liav;->b:Landroid/content/Context;

    iget-object p1, p2, Lhyt;->o:Landroid/view/View;

    iput-object p1, p0, Liav;->c:Landroid/view/View;

    iput-object p3, p0, Liav;->d:Lkpi;

    iput-object p4, p0, Liav;->e:Llsg;

    iput-object p5, p0, Liav;->f:Lhys;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    new-instance v12, Lkni;

    iget-object v0, p0, Liav;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Libd;

    invoke-direct {v2, v0, v1}, Libd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v3, Liax;

    invoke-direct {v3}, Liax;-><init>()V

    new-instance v4, Liaz;

    invoke-direct {v4}, Liaz;-><init>()V

    new-instance v5, Liba;

    invoke-direct {v5}, Liba;-><init>()V

    iget-object v0, p0, Liav;->d:Lkpi;

    new-instance v6, Libb;

    invoke-direct {v6, v0}, Libb;-><init>(Lkpi;)V

    iget-object v0, p0, Liav;->d:Lkpi;

    iget-object v1, p0, Liav;->f:Lhys;

    new-instance v7, Libe;

    invoke-direct {v7, v0, v1}, Libe;-><init>(Lkpi;Lhys;)V

    iget-object v0, p0, Liav;->d:Lkpi;

    iget-object v1, p0, Liav;->f:Lhys;

    new-instance v8, Libc;

    invoke-direct {v8, v1, v0}, Libc;-><init>(Lhys;Lkpi;)V

    new-instance v9, Liay;

    invoke-direct {v9}, Liay;-><init>()V

    iget-object v10, p0, Liav;->e:Llsg;

    iget-object v0, p0, Liav;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    iget-object v13, p0, Liav;->b:Landroid/content/Context;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lkni;-><init>(Lknl;Lkmz;Lknh;Lknc;Lkng;Lknd;Lkmx;Lkmy;Llsg;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Liav;->c:Landroid/view/View;

    new-instance v1, Liaw;

    invoke-direct {v1, v12}, Liaw;-><init>(Lkni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
