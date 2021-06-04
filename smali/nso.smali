.class final synthetic Lnso;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lnux;


# direct methods
.method constructor <init>(Lnux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->a:Lnux;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnso;->a:Lnux;

    check-cast p1, Lnux;

    invoke-static {v0, p1}, Lnsk;->a(Lnux;Lnux;)Z

    move-result p1

    return p1
.end method
