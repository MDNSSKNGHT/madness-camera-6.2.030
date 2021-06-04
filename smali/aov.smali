.class public final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# static fields
.field public static final a:Laov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    sput-object v0, Laov;->a:Laov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 0

    sget-object p1, Laou;->a:Laou;

    return-object p1
.end method
