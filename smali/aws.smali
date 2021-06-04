.class final synthetic Laws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Lawr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laws;->a:Lawr;

    iget-object v1, v0, Lawr;->a:Laxf;

    invoke-interface {v1}, Laxf;->a()V

    iget-object v0, v0, Lawr;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->f()V

    return-void
.end method
