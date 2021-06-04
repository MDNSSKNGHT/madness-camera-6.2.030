.class final synthetic Lffl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffh;

.field private final b:Lkgq;


# direct methods
.method constructor <init>(Lffh;Lkgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->a:Lffh;

    iput-object p2, p0, Lffl;->b:Lkgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffl;->a:Lffh;

    iget-object v1, p0, Lffl;->b:Lkgq;

    iget-object v0, v0, Lffh;->b:Lbhe;

    invoke-interface {v0, v1}, Lbhe;->a(Lkgq;)V

    return-void
.end method
