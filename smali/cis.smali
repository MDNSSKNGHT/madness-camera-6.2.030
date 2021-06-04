.class final synthetic Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->a:Lcir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcis;->a:Lcir;

    invoke-virtual {v0}, Lcir;->c()V

    return-void
.end method
