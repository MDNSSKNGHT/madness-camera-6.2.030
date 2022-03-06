.class final synthetic Ldur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqy;


# direct methods
.method constructor <init>(Lcqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldur;->a:Lcqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldur;->a:Lcqy;

    invoke-interface {v0}, Lbib;->n()V

    return-void
.end method
