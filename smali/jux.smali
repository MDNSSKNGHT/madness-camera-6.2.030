.class final Ljux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final synthetic a:Ljur;


# direct methods
.method constructor <init>(Ljur;)V
    .locals 0

    iput-object p1, p0, Ljux;->a:Ljur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljux;->a:Ljur;

    iget-object v0, v0, Ljur;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Ljux;->a:Ljur;

    iput p1, v0, Ljur;->f:I

    iget-object p1, v0, Ljur;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, v0, Ljur;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
