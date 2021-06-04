.class public final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfue;


# instance fields
.field private final a:Lfud;

.field private final b:Llrm;

.field private final c:Llrm;

.field private final d:Llrm;


# direct methods
.method public constructor <init>(Lfud;Llrm;Llrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Lfud;

    invoke-static {p2}, Llrn;->b(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lfuf;->b:Llrm;

    invoke-static {p3}, Llrn;->b(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lfuf;->c:Llrm;

    iget-object p1, p0, Lfuf;->c:Llrm;

    iget-object p2, p0, Lfuf;->b:Llrm;

    invoke-static {p1, p2}, Llrn;->a(Llrm;Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lfuf;->d:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Lfud;
    .locals 1

    iget-object v0, p0, Lfuf;->a:Lfud;

    return-object v0
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lfuf;->b:Llrm;

    return-object v0
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lfuf;->d:Llrm;

    return-object v0
.end method
