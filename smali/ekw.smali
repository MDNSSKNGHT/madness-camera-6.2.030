.class final Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    iput-object p1, p0, Lekw;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 1

    sget-object p1, Leks;->c:Ljava/lang/String;

    const-string v0, "processOnPreviewSetupFailed"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leij;

    iget-object v0, p0, Lekw;->a:Leks;

    invoke-direct {p1, v0}, Leij;-><init>(Leig;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
