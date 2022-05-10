.class final synthetic Lfrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrt;->a:Lfrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrt;->a:Lfrs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrs;->a(Z)V

    invoke-virtual {v0}, Lfrs;->b()V

    return-void
.end method
