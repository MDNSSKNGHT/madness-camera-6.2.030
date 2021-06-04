.class public final Lhuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "e878bb21-e90a-4486-b4f5-3bd918746f8d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lhuf;->a:Ljava/util/UUID;

    const-string v0, "b70768c2-5333-42ef-9f0d-340f126e269e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lhuf;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->c:Ljava/io/File;

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/UUID;Lpgb;)V
    .locals 3

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Lpgb;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p2, p0}, Lpgb;->a(Ljava/io/OutputStream;)V

    return-void
.end method
