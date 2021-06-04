.class final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhe;


# direct methods
.method constructor <init>(Lbhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Lbhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leoq;->a:Lbhe;

    invoke-interface {v0}, Lbhe;->t()V

    return-void
.end method
