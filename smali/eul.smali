.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Levc;


# instance fields
.field private final a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Leui;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Levc;->b(Ljava/lang/Object;)Levd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Levd;
    .locals 2

    iget-object p1, p0, Leul;->a:Leui;

    sget-object v0, Leui;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lesq;

    invoke-direct {v0, p1}, Lesq;-><init>(Levd;)V

    return-object v0
.end method
