.class final Liu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic a:Lhx;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lhx;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Liu;->a:Lhx;

    iput-object p2, p0, Liu;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Liz;

    if-nez p1, :cond_0

    iget-object p1, p0, Liu;->a:Lhx;

    iget-object v0, p0, Liu;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lhx;->a(Landroid/os/Handler;)V

    return-void

    :cond_0
    iget v0, p1, Liz;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Liu;->a:Lhx;

    iget-object p1, p1, Liz;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Liu;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object p1, p0, Liu;->a:Lhx;

    iget-object v0, p0, Liu;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lhx;->a(Landroid/os/Handler;)V

    return-void
.end method
