.class final synthetic Lhxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxi;->a:Lhxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhxi;->a:Lhxa;

    invoke-virtual {v0}, Lhxa;->b()V

    return-void
.end method
