.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhw;

.field private final synthetic b:Lcux;


# direct methods
.method constructor <init>(Lcux;Lbhw;)V
    .locals 0

    iput-object p1, p0, Lcuz;->b:Lcux;

    iput-object p2, p0, Lcuz;->a:Lbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuz;->b:Lcux;

    iget-object v0, v0, Lcux;->a:Lbhv;

    iget-object v1, p0, Lcuz;->a:Lbhw;

    invoke-interface {v0, v1}, Lbhv;->a(Lbhw;)V

    return-void
.end method
