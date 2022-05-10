.class final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lejl;


# direct methods
.method constructor <init>(Lejl;[BI)V
    .locals 0

    iput-object p1, p0, Lejn;->c:Lejl;

    iput-object p2, p0, Lejn;->a:[B

    iput p3, p0, Lejn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lejn;->c:Lejl;

    iget-object v0, v0, Lejl;->a:Leja;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lehk;

    iget-object v2, p0, Lejn;->a:[B

    iget v3, p0, Lejn;->b:I

    invoke-direct {v1, v2, v3}, Lehk;-><init>([BI)V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
