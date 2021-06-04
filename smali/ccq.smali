.class final Lccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lccy;


# direct methods
.method constructor <init>(Lccy;)V
    .locals 0

    iput-object p1, p0, Lccq;->a:Lccy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lccq;->a:Lccy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lccy;->cancel(Z)Z

    return-void
.end method
