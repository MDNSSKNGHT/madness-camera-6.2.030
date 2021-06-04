.class final synthetic Lmua;
.super Ljava/lang/Object;

# interfaces
.implements Lmwi;


# instance fields
.field private final a:Lmtz;


# direct methods
.method constructor <init>(Lmtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Lmtz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 0

    iget-object p1, p0, Lmua;->a:Lmtz;

    invoke-virtual {p1}, Lmtz;->b()Lozs;

    move-result-object p1

    return-object p1
.end method
