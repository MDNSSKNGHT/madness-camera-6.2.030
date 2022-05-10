.class final synthetic Lawt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawt;->a:Lawr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawt;->a:Lawr;

    iget-object v1, v0, Lawr;->a:Laxf;

    iget-object v0, v0, Lawr;->c:Lcgm;

    iget-object v0, v0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Laxf;->b(Z)V

    return-void
.end method
