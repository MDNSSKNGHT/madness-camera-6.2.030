.class final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfue;


# instance fields
.field private final synthetic a:Lifj;


# direct methods
.method constructor <init>(Lifj;)V
    .locals 0

    iput-object p1, p0, Lifk;->a:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfud;
    .locals 1

    sget-object v0, Lfud;->b:Lfud;

    return-object v0
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lifk;->a:Lifj;

    iget-object v0, v0, Lifj;->a:Llqy;

    return-object v0
.end method

.method public final c()Llrm;
    .locals 2

    iget-object v0, p0, Lifk;->a:Lifj;

    iget-wide v0, v0, Lifj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
