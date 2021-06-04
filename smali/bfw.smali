.class final synthetic Lbfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfv;


# direct methods
.method constructor <init>(Lbfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfw;->a:Lbfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfw;->a:Lbfv;

    iget-object v0, v0, Lbfv;->a:Lbfs;

    invoke-interface {v0}, Lbfs;->a()V

    return-void
.end method
