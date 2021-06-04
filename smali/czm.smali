.class final synthetic Lczm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczl;

.field private final b:Lmqc;

.field private final c:Llys;


# direct methods
.method constructor <init>(Lczl;Lmqc;Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Lczl;

    iput-object p2, p0, Lczm;->b:Lmqc;

    iput-object p3, p0, Lczm;->c:Llys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lczm;->a:Lczl;

    iget-object v1, p0, Lczm;->b:Lmqc;

    iget-object v2, p0, Lczm;->c:Llys;

    new-instance v3, Lijr;

    iget v2, v2, Llys;->e:I

    iget-object v4, v0, Lczl;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lijr;-><init>(Lmqc;ILandroid/graphics/Rect;)V

    iget-object v0, v0, Lczl;->a:Lcyv;

    iget-wide v1, v3, Lijr;->a:J

    iget-object v4, v0, Lcyv;->a:Lkjl;

    invoke-static {v1, v2}, Lczd;->a(J)J

    move-result-wide v1

    invoke-interface {v4, v1, v2, v3}, Lkjl;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcyv;->a(Lijr;)V

    return-void
.end method
