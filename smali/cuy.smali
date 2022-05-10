.class final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    iput-object p1, p0, Lcuy;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcuy;->a:Lcux;

    iget-object v0, v0, Lcux;->a:Lbhv;

    invoke-interface {v0}, Lbhv;->a()V

    return-void
.end method
