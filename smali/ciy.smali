.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciz;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lcix;


# direct methods
.method public constructor <init>(Lcix;)V
    .locals 0

    iput-object p1, p0, Lciy;->b:Lcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lciy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lciy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciy;->b:Lcix;

    iget-object v0, v0, Lcix;->a:Lbhh;

    invoke-interface {v0, p1}, Lbhh;->a(I)V

    :cond_0
    return-void
.end method
