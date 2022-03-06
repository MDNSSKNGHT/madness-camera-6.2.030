.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lebj;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lebp;

.field public e:Landroid/content/Context;

.field public f:Z

.field private g:Lkyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lebh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lebj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->b:Lebj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebh;->f:Z

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 1

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(I)Lebl;
    .locals 1

    iget-boolean v0, p0, Lebh;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lebh;->a:Ljava/lang/String;

    const-string v0, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object p1

    check-cast p1, Lebl;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lebh;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lebh;->a:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lebh;->d:Lebp;

    iget-object v0, v0, Lvt;->a:Lvu;

    invoke-virtual {v0}, Lvu;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lebh;->g:Lkyc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lkyc;)V

    :cond_0
    new-instance v0, Lebr;

    iget-object v1, p0, Lebh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lebi;

    invoke-direct {v2, p0, p1}, Lebi;-><init>(Lebh;I)V

    invoke-direct {v0, v1, p1, v2}, Lebr;-><init>(IILuq;)V

    iput-object v0, p0, Lebh;->g:Lkyc;

    iget-object p1, p0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lebh;->g:Lkyc;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lkyc;)V

    return-void
.end method
