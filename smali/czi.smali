.class final synthetic Lczi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lcxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczi;->a:Lcxu;

    invoke-interface {v0}, Lcyc;->a()V

    return-void
.end method
