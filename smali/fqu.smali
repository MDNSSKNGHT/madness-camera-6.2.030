.class final Lfqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpw;

.field private final b:Lfqq;


# direct methods
.method public constructor <init>(Lfpw;Lfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqu;->a:Lfpw;

    iput-object p2, p0, Lfqu;->b:Lfqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqu;->a:Lfpw;

    iget-object v1, p0, Lfqu;->b:Lfqq;

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqq;)Lfqq;

    return-void
.end method
