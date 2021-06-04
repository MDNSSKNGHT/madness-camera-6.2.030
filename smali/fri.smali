.class final synthetic Lfri;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lfrh;


# direct methods
.method constructor <init>(Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->a:Lfrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfri;->a:Lfrh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lfrh;->a(Ljava/lang/Boolean;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
